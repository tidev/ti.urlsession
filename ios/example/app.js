var URLSession = require('com.appcelerator.urlSession');

var bgHandlerID,
    sessionConfig,
    session,
    dlProgress = 0,
    dlStarted = false,
    isBGTransferMode = false,
    UIready = false,
    bgSessionCreated = false;

/** Create UI **/

var window = Ti.UI.createWindow({
    backgroundColor: 'white',
	title: 'Ti.URLSession'
});

var nav = Ti.UI.iOS.createNavigationWindow({
	window: window
});

var triggerButton = Titanium.UI.createButton({
    title: 'Start Download'
});

var listView = Ti.UI.createListView({
	style: Ti.UI.iOS.ListViewStyle.GROUPED,
	sections: refreshSection()
});

triggerButton.addEventListener('click', triggerDownload);

window.addEventListener('open', function() {
    UIready = true;
});

window.setRightNavButton(triggerButton);
window.add(listView);

nav.open();

/** Create Handlers **/

Ti.App.iOS.setMinimumBackgroundFetchInterval(Ti.App.iOS.BACKGROUNDFETCHINTERVAL_MIN);

Ti.App.iOS.addEventListener('backgroundfetch', function(event) {
    Ti.API.info('Backgroundfetch Event Fired !!! :: ' + JSON.stringify(event));

    // When this function is called always create a session variable so that events are propagated to it.
    bgHandlerID = event.handlerId;
    sessionConfig = URLSession.createSessionConfiguration({
        identifier: 'com.test.test2'
    });
    session = URLSession.createSession({
        configuration: sessionConfig
    });
    var taskIdentifier = session.downloadTask({
        url: 'http://yourshot.nationalgeographic.com/exposure/content/photo/photo/1879122_uploadsmember258527yourshot-258527-1879122jpg_z5n3nv2g7piofy6fkaewns5su56efp7ahougetfp4dbeloye3ueq_2880x1922.jpg'
    });
    var pendingDL = Ti.App.Properties.getObject('pendingDL');
    if (pendingDL == null) {
        pendingDL = [];
    }
    pendingDL.push(taskIdentifier);
    Ti.App.Properties.setObject('pendingDL', pendingDL);

    // Start download and end the task.
    Ti.App.iOS.endBackgroundHandler(bgHandlerID);
});

Ti.App.iOS.addEventListener('backgroundtransfer', function(event) {
    Ti.API.info('Backgroundtransfer Event Fired !!! :: ' + JSON.stringify(event));
    
	if (!bgSessionCreated && session == null) {
        //When this function is called always create a session variable so that events are propagated to it.
        bgHandlerID = event.handlerId;
        sessionConfig = URLSession.createSessionConfiguration({
            identifier: 'com.test.test2'
        });
        session = URLSession.createSession({
            configuration: sessionConfig
        });
        isBGTransferMode = true;
        bgSessionCreated = true;
    }
});

Ti.App.iOS.addEventListener('downloadprogress', function(event) {
    if (!dlStarted) {
        dlStarted = true;
    }
	
    Ti.API.info('downloadprogress Event Fired !!! :: ' + JSON.stringify(event));
	Ti.API.info('Completed : ' + dlProgress + '% of task number :' + event.taskIdentifier);

    dlProgress = (event.totalBytesWritten / event.totalBytesExpectedToWrite) * 100;
});

Ti.App.iOS.addEventListener('downloadcompleted', function(event) {
    Ti.API.info('downloadcompleted Event Fired !!! :: ' + JSON.stringify(event));
    
	var timestamp = new Date().getTime();
    var filename = Titanium.Filesystem.applicationDataDirectory + '/' + 'downloadedfile' + new Date().getTime() + '.png';
    var result = Titanium.Filesystem.getFile(filename);
    
	result.write(event.data);
});

Ti.App.iOS.addEventListener('sessioncompleted', function(event) {
    Ti.API.info('sessioncompleted Event Fired !!! :: ' + JSON.stringify(event));
    
	var pendingDL = Ti.App.Properties.getObject('pendingDL');
    for (var i = 0; i < pendingDL.length; i++) {
        if (pendingDL[i] == event.taskIdentifier) {
            pendingDL.splice(i, 1);
        }
    }
    
	Ti.App.Properties.setObject('pendingDL', pendingDL);
    
	if (UIready) {
        listView.setSections(refreshSection());
    }

    // Handle case where download failed due to connection failure
    /* Eg : { 
     *      'errorCode':-1009,
     * 		'taskIdentifier':0,
     * 		'message':'The Internet connection appears to be offline.',
     * 		'success':false
     * 		}
     */

    Ti.API.info('Download task :' + event.taskIdentifier + ' completed, success: ' + event.success);

});

Ti.App.iOS.addEventListener('sessioneventscompleted', function(event) {
    // This is where you call your backgroundTransfer endBackgroundHandler

    Ti.API.info('sessioneventscompleted Event Fired !!! :: ' + JSON.stringify(event));
    
	if (isBGTransferMode) {
        var pendingDL = Ti.App.Properties.getObject('pendingDL');
        if (pendingDL == null) {
            pendingDL = [];
        }
        if (pendingDL.length == 0) {
            Ti.App.iOS.endBackgroundHandler(bgHandlerID);
        }
    }
	
    var notification = Ti.App.iOS.scheduleLocalNotification({
        alertBody: 'sessioneventscompleted event Fired',
        date: new Date().getTime()
    });
});

function getPendingData() {
    var data = [];
    var pendingDL = Ti.App.Properties.getObject('pendingDL');
    var length = pendingDL == null ? 0 : pendingDL.length;
    
	for (var i = 0; i < length; i++) {
        data.push({
            properties: {
                title: 'Downloading with Task ID ' + pendingDL[i] + ' ...',
                color: 'orange'
            }
        });
    }
	
	if (data.length == 0) {
		data.push({
			properties: {
				title: 'No pending Downloads',
				selectionStyle: Ti.UI.iOS.ListViewCellSelectionStyle.NONE
			}
		});
	}
	
    return data;
}

function getDataFromDataDirectory() {
    var data = [];
    var dirTest = Titanium.Filesystem.getFile(Titanium.Filesystem.applicationDataDirectory);
    var dirList = dirTest.getDirectoryListing();
    
	for (i = 0; i < dirList.length; ++i) {
        if (dirList[i].match(/^downloadedfile\d*\.png$/)) {
            data.push({
                properties: {
                    title: dirList[i],
					selectionStyle: Ti.UI.iOS.ListViewCellSelectionStyle.NONE
                }
            });
        }
    }
	
    return data;
}

function refreshSection() {
    var listSection1 = Ti.UI.createListSection({
        headerTitle: 'Pending Downloads'
    });
    listSection1.setItems(getPendingData());

    var listSection2 = Ti.UI.createListSection({
        headerTitle: 'Downloaded Files'
    });
    listSection2.setItems(getDataFromDataDirectory());

    return [listSection1, listSection2];
}

function triggerDownload() {
    sessionConfig = URLSession.createSessionConfiguration({
        identifier: 'com.test.test2'
    });
    
	session = URLSession.createSession({
        configuration: sessionConfig
    });
    
	bgSessionCreated = true;
    
	if (session != null) {
        // Alternate smaller file = 'http://yourshot.nationalgeographic.com/exposure/content/photo/photo/1879122_uploadsmember258527yourshot-258527-1879122jpg_z5n3nv2g7piofy6fkaewns5su56efp7ahougetfp4dbeloye3ueq_2880x1922.jpg'
        var taskIdentifier = session.downloadTask({
            url: 'https://www.dropbox.com/s/x9pud64xo7s1pb6/IMG_20130715_181727.jpg'
        });
        var pendingDL = Ti.App.Properties.getObject('pendingDL');
        if (pendingDL == null) {
            pendingDL = [];
        }
        pendingDL.push(taskIdentifier);
        Ti.App.Properties.setObject('pendingDL', pendingDL);
        listView.setSections(refreshSection());
    }
}
