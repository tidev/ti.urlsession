//This is a more rudimentary test to ensure that downloads continue while in the background of the app.
//global variables
var bgDownload = require("com.appcelerator.urlSession");
Ti.App.iOS.setMinimumBackgroundFetchInterval(Ti.App.iOS.BACKGROUNDFETCHINTERVAL_MIN);
var bgHandlerID,
	sessionConfig,
	session,
	appUI = {},
	dlProgress = 0,
	dlStarted = false, 
	isBGTransferMode = false,
	UIready = false,
	bgSessionCreated = false;
 
Ti.App.iOS.addEventListener('backgroundfetch', function(event){
	Ti.API.info("Backgroundfetch Event Fired !!! :: " + JSON.stringify(event));

	//When this function is called always create a session variable so that events are propagated to it.
	bgHandlerID = event.handlerId;
	sessionConfig = bgDownload.createURLSessionBackgroundConfiguration("com.test.test2");
    	session = bgDownload.createURLSession(sessionConfig);
    	var taskIdentifier = bgDownload.backgroundDownloadTaskWithURL(session,"http://yourshot.nationalgeographic.com/exposure/content/photo/photo/1879122_uploadsmember258527yourshot-258527-1879122jpg_z5n3nv2g7piofy6fkaewns5su56efp7ahougetfp4dbeloye3ueq_2880x1922.jpg");
	var pendingDL = Ti.App.Properties.getObject('pendingDL');
	if (pendingDL == null){
		pendingDL = [];
	}
	pendingDL.push(taskIdentifier);
	Ti.App.Properties.setObject('pendingDL',pendingDL);
	
	//Start download and end the task.
	Ti.App.iOS.endBackgroundHandler(bgHandlerID);

});

Ti.App.iOS.addEventListener('backgroundtransfer', function(event){
	Ti.API.info("Backgroundtransfer Event Fired !!! :: " + JSON.stringify(event));
	if (!bgSessionCreated && session == null) {
		//When this function is called always create a session variable so that events are propagated to it.
		bgHandlerID = event.handlerId;
		sessionConfig = bgDownload.createURLSessionBackgroundConfiguration("com.test.test2");
    	session = bgDownload.createURLSession(sessionConfig);
    	isBGTransferMode =true;
    	bgSessionCreated = true;
	}
});
    

Ti.App.iOS.addEventListener('downloadprogress' ,function (event){
	if (!dlStarted) {
		dlStarted = true;
	}
	Ti.API.info("downloadprogress Event Fired !!! :: " + JSON.stringify(event));
	dlProgress = (event.totalBytesWritten/event.totalBytesExpectedToWrite) * 100;
	Ti.API.info("Completed : " + dlProgress + '% of task number :' + event.taskIdentifier);
	
});

Ti.App.iOS.addEventListener('downloadcompleted' ,function (event){
	Ti.API.info("downloadcompleted Event Fired !!! :: " + JSON.stringify(event));
	var timestamp = new Date().getTime();
	var filename = Titanium.Filesystem.applicationDataDirectory + "/"+ 'downloadedfile' + new Date().getTime() + ".png";
	var result = Titanium.Filesystem.getFile(filename);
	result.write(event.data);

});

Ti.App.iOS.addEventListener('sessioncompleted' ,function (event){
	Ti.API.info("sessioncompleted Event Fired !!! :: " + JSON.stringify(event));
	var pendingDL = Ti.App.Properties.getObject('pendingDL');
	for (var i = 0; i < pendingDL.length ; i++) {
		if (pendingDL[i] == event.taskIdentifier) {
			pendingDL.splice(i,1);
		}
	}
	Ti.App.Properties.setObject('pendingDL',pendingDL);
	if (UIready) {
		appUI.listView.setSections(refreshSection());
	}	
	//This is where you check for errors.
	
	//handle case where download failed due to connection failure
	/* Eg : { 
	 *      "errorCode":-1009,
	 * 		"taskIdentifier":0,
	 * 		"message":"The Internet connection appears to be offline.",
	 * 		"success":false
	 * 		}
	 */

	Ti.API.info("Download task :"+ event.taskIdentifier+" completed, success ? : " + event.success);

});

Ti.App.iOS.addEventListener('sessioneventscompleted' ,function (event){
	//This is where you call your backgroundTransfer endBackgroundHandler

	Ti.API.info("sessioneventscompleted Event Fired !!! :: " + JSON.stringify(event));
	if(isBGTransferMode) {
		var pendingDL = Ti.App.Properties.getObject('pendingDL');
		if (pendingDL == null){
			pendingDL = [];
		}
		if (pendingDL.length == 0) {
			 Ti.App.iOS.endBackgroundHandler(bgHandlerID);
		}
	} 
	var notification = Ti.App.iOS.scheduleLocalNotification({
		alertBody:"sessioneventscompleted event Fired",
		date:new Date().getTime() 
	});

});

appUI.keyWindow = Ti.UI.createWindow({backgroundColor:"white"});
appUI.b1 = Titanium.UI.createButton({
	title:'Download Image (url)',
	height:40,
	width:200,
	top:70
});
appUI.keyWindow.add(appUI.b1);

function getpendingdata(){

    var data = [];
    var pendingDL = Ti.App.Properties.getObject('pendingDL');
    var length = pendingDL == null ? 0 : pendingDL.length;
    for(var i = 0; i < length; i++)
    {
    	data.push({template:Ti.UI.LIST_ITEM_TEMPLATE_DEFAULT, properties: {title:'task ID : ' + pendingDL[i],color:'yellow'}});
    }
    return data;
}

function getDataFromDataDirectory(){
	var data = [];
	var dirTest = Titanium.Filesystem.getFile(Titanium.Filesystem.applicationDataDirectory);
	var dirList = dirTest.getDirectoryListing();
	for ( i = 0; i < dirList.length; ++i){
		if (dirList[i].match(/^downloadedfile\d*\.png$/)) {
			data.push({template:Ti.UI.LIST_ITEM_TEMPLATE_DEFAULT, properties: {title:dirList[i],color:'green'}});
		}
	}
	return data;
}

function refreshSection(){
	var listSection1 = Ti.UI.createListSection({
        headerTitle:'PENDING DOWNLOADS'
    });
	listSection1.setItems(getpendingdata());

	var listSection2 = Ti.UI.createListSection({
	        headerTitle:'DOWNLOADED FILES'
	    });
	listSection2.setItems(getDataFromDataDirectory());
	var sections = [];
	sections.push(listSection1);
	sections.push(listSection2);
	return sections;
}
appUI.b1.addEventListener('click', function()
{
	
	sessionConfig = bgDownload.createURLSessionBackgroundConfiguration("com.test.test2");
  session = bgDownload.createURLSession(sessionConfig);
	bgSessionCreated = true;
	if (session != null) {
		//alternate smaller file = "http://yourshot.nationalgeographic.com/exposure/content/photo/photo/1879122_uploadsmember258527yourshot-258527-1879122jpg_z5n3nv2g7piofy6fkaewns5su56efp7ahougetfp4dbeloye3ueq_2880x1922.jpg"
		var taskIdentifier = bgDownload.backgroundDownloadTaskWithURL(session,"https://www.dropbox.com/s/x9pud64xo7s1pb6/IMG_20130715_181727.jpg");
		var pendingDL = Ti.App.Properties.getObject('pendingDL');
		if (pendingDL == null){
			pendingDL = [];
		}
		pendingDL.push(taskIdentifier);
		Ti.App.Properties.setObject('pendingDL',pendingDL);
		appUI.listView.setSections(refreshSection());
	}
	
});
appUI.keyWindow.addEventListener('open', function(){
	UIready = true;
});

appUI.view = Ti.UI.createView({top: 150,height:300, width: 300});
appUI.keyWindow.add(appUI.view);
appUI.listView = Ti.UI.createListView();
appUI.listView.setSections(refreshSection());
appUI.view.add(appUI.listView);
appUI.keyWindow.open();
