exports.createURLSessionBackgroundConfiguration = function(identifier) {
    return 0 != identifier.length ? NSURLSessionConfiguration.backgroundSessionConfiguration(identifier) : (console.log("[ERROR] Need to specify a proper identifier to create a URLSessionConfiguration."), 
    void 0);
}, exports.createURLSession = function(sessionConfig) {
    if (null != sessionConfig) {
        var unused, sessiondelegate = UIApplication.sharedApplication().delegate;
        return NSURLSession.sessionWithConfiguration(sessionConfig, sessiondelegate, unused);
    }
    console.log("[ERROR] Cannot create URLSession, please provide a proper session configuration object. ");
}, exports.finishTasksAndInvalidate = function(session) {
    null != session ? session.finishTasksAndInvalidate() : console.log("[ERROR] Provided session is empty. Provide a proper session to invalidate");
}, exports.invalidateAndCancel = function(session) {
    null != session ? session.invalidateAndCancel() : console.log("[ERROR] Provided session is empty. Provide a proper session to invalidate");
}, exports.backgroundDownloadTaskWithURL = function(session, url) {
    if (null != session) {
        if (0 != url.length) {
            var taskurl = NSURL.URLWithString(url), task = session.downloadTaskWithURL(taskurl);
            return task.resume(), task.taskIdentifier;
        }
        return console.log("[ERROR] The specified url for background download task is empty. Please provide a proper url"), 
        null;
    }
    return console.log("[ERROR] Need to specify a proper URLSession to start a background download task"), 
    null;
};