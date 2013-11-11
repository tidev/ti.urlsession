//Sample test app 

var urlsessionModule = require("com.appcelerator.urlSession");
var session;
var keyWindow = Ti.UI.createWindow({backgroundColor:"white"});
var ind=Titanium.UI.createProgressBar({
	width:200,
	height:50,
	min:0,
	max:1,
	value:0,
	style:Titanium.UI.iPhone.ProgressBarStyle.PLAIN,
	top:10,
	message:'Downloading image url',
	font:{fontSize:12, fontWeight:'bold'},
	color:'#888'
});
keyWindow.add(ind);
var imageView = Ti.UI.createImageView({
		top:150,
  		height:200,
  		width:350
	});
keyWindow.add(imageView);
keyWindow.open();
ind.show();

var b1 = Titanium.UI.createButton({
	title:'Download Image (url)',
	height:40,
	width:200,
	top:70
});
keyWindow.add(b1);
b1.addEventListener('click', function()
{
	var sessionConfig = urlsessionModule.createURLSessionBackgroundConfiguration("com.appcelerator.test");
    session = urlsessionModule.createURLSession(sessionConfig);
	
	if (session != null) {
		urlsessionModule.backgroundDownloadTaskWithURL(session,"http://yourshot.nationalgeographic.com/exposure/content/photo/photo/1879122_uploadsmember258527yourshot-258527-1879122jpg_z5n3nv2g7piofy6fkaewns5su56efp7ahougetfp4dbeloye3ueq_2880x1922.jpg");
	}
});

Ti.App.iOS.addEventListener("downloadprogress", function(e) {
	Ti.API.info("download progres " + JSON.stringify(e));
	ind.value = (e.totalBytesWritten/e.totalBytesExpectedToWrite);
});

Ti.App.iOS.addEventListener("downloadcompleted", function(e) {
	Ti.API.info("download completed " + JSON.stringify(e));
	Ti.API.info("e.url"+ e.url);
	alert("task : " + e.taskIdentifier + " completed. Download to url : " + e.data);
	
	imageView.image= e.data;
	urlsessionModule.invalidateAndCancel(session);
});

Ti.App.iOS.addEventListener('sessioncompleted', function(e) {
	Ti.API.info("sessioncompleted " + JSON.stringify(e));
	if (e.sucess) {
		alert("Background Transfer Completed succesfully.");
	}
});


