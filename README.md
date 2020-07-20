# Ti.URLSession Module

## Description

Creates a lightweight wrapper around `NSURLSession` for working with the Backgrounding Features.

## Accessing the urlSession Module

To access this module from JavaScript, you would do the following:

```js
var URLSession = require('com.appcelerator.urlSession');
```

The `URLSession` variable is a reference to the Module object.

## Module

### Methods

#### createSessionConfiguration(arguments)

Creates a preconfigured session configuration object that can be used to create a URLSession for
performing a background the download task.

* Takes one argument, a string: An object with the `identifier` of the new session configuration
that is unique for your app. Your app can retrieve the download or the upload response later by creating a
new background session with the same identifier. Also, you can set the `HTTPHeaderFields` property to
specify additional HTTP header-fields.

Returns a preconfigured session configuration object. This variable needs to be passed into the `createURLSession()`
function to create a session for background download.

#### createURLSession(sessionConfig)

Creates a session with the specified session configuration. If the session configuration was created 
with the identifier of a existing session, then this function would return the pre-existing session.

* Takes one argument, a session configuration object: Created using `createSessionConfiguration()`.

Returns a session object.

<strong>Important</strong>The session object keeps a strong reference until your app explicitly 
invalidates the session. If you do not invalidate the session by calling the invalidateAndCancel() 
or finishTasksAndInvalidate() method, your app leaks memory.

## SessionConfiguration

### Properties

- `identifier` (String, creation-only)
- `HTTPHeaderFields` (Array<String: String>)

## Session

### Methods

#### downloadTask(arguments)

Creates a download task for the specified URL, within the provided session object and saves the results to a file.
Once this function is called, the download starts automatically. The progress of the download can be monitored by listening 
to `downloadprogress` , `downloadcompleted`, `sessioneventscompleted` and `sessioncompleted` events explained below.

* Takes an object of one argument:
  * url (String): The remote url used for this data task.


#### downloadTaskWithWithRequest(arguments)
Creates a download task for the specified URL, within the provided session object and saves the results to a file.
This method extends the downloadTask function to allow data to be downloaded as part of a POST request.
Once this function is called, the download starts automatically. The progress of the download can be monitored by listening 
to `downloadprogress` , `downloadcompleted`, `sessioneventscompleted` and `sessioncompleted` events explained below.

* Takes an object of arguments:
  * url (String): The remote url used for this data task.
  * data (TiBlob): The data blob provided for this download task.
  * method (String): The request method (e.g. POST or PUT). Default: POST.
  * requestHeaders (Array<String: String>): Additional request headers to pass to the request.


#### uploadTask(arguments)

Creates an upload task for the specified URL, within the provided session object and the file-blob to upload.
Once this function is called, the upload starts automatically. The progress of the upload can be monitored by listening 
to `uploadprogress` and `sessioncompleted` events explained below.

* Takes an object of arguments:
  * url (String): The remote url used for this upload task.
  * data (TiBlob): The data blob used for this upload task.
  * method (String): The request method (e.g. POST or PUT). Default: POST.
  * requestHeaders (Array<String: String>): Additional request headers to pass to the request.

Returns the new created task's identifier number.

#### dataTask(arguments)

Creates a data task for the specified URL, within the provided session object and local data.
An data task does not provide any additional functionality over a usual session task and its 
presence is merely to provide lexical differentiation from download and upload tasks.
        
Once this function is called, the task starts automatically. Once finished, the data task will call 
the `sessioncompleted` event containing infos about the response.

* Takes an object of arguments:
  * url (String): The remote url used for this data task.
  * data (TiBlob): The data blob used for this data task.
  * method (String): The request method (e.g. POST or PUT). Default: POST.
  * requestHeaders (Array<String: String>): Additional request headers to pass to the request.

Returns the new created task's identifier number.

#### finishTasksAndInvalidate()

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

### reset(callback)

Empties all cookies, cache and credential stores, removes disk files and calls flush() internally.
Calls the `callback` when the reset is finished.

### flush(callback)

Flushes storage to disk and clear transient network caches.
Calls the `callback` when the flush is finished.

## Events

### downloadprogress

Periodically informs the user about the download's progress.

<strong>Important</strong>This event is exposed inside Ti.App.iOS Proxy.
usage :
```js
Ti.App.iOS.addEventListener('downloadprogress', function(e) {
  // Handle the download progress
});
```

The following event information will be provided:

* taskIdentifier (Number) : The task identifier number for the download task that finished.
* bytesWritten (Number) : The number of bytes transferred since the last time this delegate method was called.
* totalBytesWritten (Number) : The total number of bytes transferred so far.
* totalBytesExpectedToWrite (Number) :  The expected length of the file, as provided by the Content-Length header. If this header was not provided, the value is zero.

### downloadcompleted

Informs the app that a download task has finished downloading.

<strong>Important</strong>This event is exposed inside Ti.App.iOS Proxy.
usage :
```js
Ti.App.iOS.addEventListener('downloadcompleted', function(e) {
  // Handle the completed download
});
```

The following event information will be provided:

taskIdentifier[int]: The task identifier number for the download task that finished.
data[TiBlob](http://docs.appcelerator.com/platform/latest/#!/api/Titanium.Blob) : The downloaded content as [blob](http://docs.appcelerator.com/platform/latest/#!/api/Titanium.Blob) object

### sessioneventscompleted

If an application has received an `backgroundtransfer` event, this session event will be fired to indicate 
that all messages previously enqueued for this session have been delivered.  At this time it is safe to 
invoke the previously stored completion handler

<strong>Important</strong>This event is exposed inside Ti.App.iOS Proxy.
usage :
```js
Ti.App.iOS.addEventListener('sessioneventscompleted', function(e) {
  // Handle completed session events
});
```

### sessioncompleted

Informs the app that the task finished transfering data.

<strong>Important</strong>This event is exposed inside Ti.App.iOS Proxy.
usage : 
```js
Ti.App.iOS.addEventListener('sessioncompleted', function(e) {
  // Handle a finished transfer
});
```

The following event information will be provided:	

* taskIdentifier (Number) : The task identifier number for the download or upload task that finished.
* success (Boolean) : Indicates if the operation succeeded. Returns true if download or upload succeeded, false otherwise.
* errorCode (Number) : The error code of the error, if any (potentially system-dependent).
* message (String) : A string containing the localized description of the error.

## Usage

See the full features [example](https://github.com/appcelerator-modules/ti.urlsession/blob/master/ios/example/app.js).

## Author

Hans Knoechel / Sabil Rahim

## Feedback and Support

Please direct all questions, feedback, and concerns to [info@appcelerator.com](mailto:info@appcelerator.com?subject=iOS%20urlSesson%20Module) or ask the community on [TiSlack](http://tislack.org). 

## License
Copyright (c) 2010-Present by Axway Appcelerator. All Rights Reserved. Please see the LICENSE
file included in the distribution for further details.
