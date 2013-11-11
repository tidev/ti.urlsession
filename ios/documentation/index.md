# urlSession Module

## Description

Creates a very thin wrapper around NSURLSession for along with the Backgrounding Feature introduced in iOS 7.

## Accessing the urlSession Module

To access this module from JavaScript, you would do the following:

	var urlSession = require("com.appcelerator.urlSession");

The urlSession variable is a reference to the Module object.	

## Reference

TODO: If your module has an API, you should document
the reference here.

## Functions

### createURLSessionBackgroundConfiguration(string)
Creates a preconfigured session configuration object that can be used to create a URLSession for
performing a background the download task.

* Takes one argument, a string : An identifier for the new session configuration that is unique for 
your app. Your app can retrieve the download or the upload response later by creating a 
new background session with the same identifier.

Returns a preconfigured session configuration object. This variable needs to be passed into createURLSession()
function to create a session for background download.

### createURLSession(sessionConfig)

Creates a session with the specified session configuration. If the session configuration was created 
with the identifier of a existing session, then this function would return the pre-existing session.

* Takes one argument, a session configuration object : created using createURLSessionBackgroundConfiguration()

Returns a sesson object. 

<strong>Important</strong>The session object keeps a strong reference until your app explicitly 
invalidates the session. If you do not invalidate the session by calling the invalidateAndCancel() 
or finishTasksAndInvalidate() method, your app leaks memory.

### finishTasksAndInvalidate()

Invalidates the given session object, allowing any outstanding tasks to finish.

This method returns immediately without waiting for tasks to finish. Once a session is 
invalidated, new tasks cannot be created in the session, but existing tasks continue until completion. 
Once invalidated, references to the events and callback objects are broken. Session objects cannot be reused.
To cancel all outstanding tasks, call invalidateAndCancel() instead.

* Takes one argument, a session object : the session which the user wants to invalidate. 


### invalidateAndCancel()

Cancels all outstanding tasks and then invalidates the session object.

Once invalidated, references to the events and callback objects are broken. Session objects cannot be reused.
To allow outstanding tasks to run until completion, call finishTasksAndInvalidate() instead.

* Takes one argument, a session object : the session which the user wants to invalidate. 

### backgroundDownloadTaskWithURL(session object, string)

Creates a download task for the specified URL, within the provided session object and saves the results to a file.
Once this function is called, the download starts automatically. The progress of the download can be monitored by listening 
to `downloadprogress` , `downloadcompleted`, `sessioneventscompleted` and `sessioncompleted` events explained below.

* Takes two arguments, 
   * a session object : (Object created using createURLSession()) Session which with the new background task should be associated with.
   * url[string] : The string that provides the URL to be downloaded.
   
Returns the new created task's identifier number. 

## Events

### downloadprogress

Periodically informs the user about the download’s progress.

<strong>Important</strong>This event is exposed inside Ti.App.iOS Proxy.
usage : 
	Ti.App.iOS.addEventListener('downloadprogress', function(e){...});

The following event information will be provided:

* taskIdentifier[int] : The task identifier number for the download task that finished.
* bytesWritten[int] : The number of bytes transferred since the last time this delegate method was called.
* totalBytesWritten[int] : The total number of bytes transferred so far.
* totalBytesExpectedToWrite[int] :  The expected length of the file, as provided by the Content-Length header. If this header was not provided, the value is zero.

### downloadcompleted

Informs the app that a download task has finished downloading.
<strong>Important</strong>This event is exposed inside Ti.App.iOS Proxy.
usage : 
	Ti.App.iOS.addEventListener('downloadcompleted', function(e){...});
	
The following event information will be provided:

taskIdentifier[int]: The task identifier number for the download task that finished.
data[TiBlob](http://docs.appcelerator.com/titanium/latest/#!/api/Titanium.Blob) : The downloaded content as [blob](http://docs.appcelerator.com/titanium/latest/#!/api/Titanium.Blob) object

### sessioneventscompleted

If an application has received an `backgroundtransfer` event, this session event will be fired to indicate 
that all messages previously enqueued for this session have been delivered.  At this time it is safe to 
invoke the previously stored completion handler

<strong>Important</strong>This event is exposed inside Ti.App.iOS Proxy.
usage : 
	Ti.App.iOS.addEventListener('sessioneventscompleted', function(e){...});

### sessioncompleted


Informs the app that the task finished transferring data.

<strong>Important</strong>This event is exposed inside Ti.App.iOS Proxy.
usage : 
	Ti.App.iOS.addEventListener('sessioncompleted', function(e){...});

The following event information will be provided:	

* taskIdentifier[int] : The task identifier number for the download task that finished.
* success[boolean] : Indicates if the operation succeeded. Returns true if download succeeded, false otherwise. 
* erroCode[int] : The error code of the error, if any (potentially system-dependent).
* message[string] : A string containing the localized description of the error. 

## Usage

See Sample

## Author

Sabil Rahim

## Module History

View the [change log](changelog.html) for this module.

## Feedback and Support

Please direct all questions, feedback, and concerns to [info@appcelerator.com](mailto:info@appcelerator.com?subject=iOS%20urlSesson%20Module). 

## License
Copyright(c) 2010-2013 by Appcelerator, Inc. All Rights Reserved. Please see the LICENSE 
file included in the distribution for further details.
