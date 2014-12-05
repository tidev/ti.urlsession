/**
 * @preserve This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 *
 * WARNING: this file is generated and will be overwritten
 * It was generated from /app.hjs on Mon Jun 02 2014 17:35:26 GMT-0700 (PDT)
 */
@import JavaScriptCore;
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
@import Foundation;
@import UIKit;

extern JSObjectRef MakeObjectForNSURLSessionConfigurationConstructor (JSContextRef);
extern JSObjectRef MakeObjectForUIApplicationConstructor (JSContextRef);
extern JSObjectRef MakeObjectForNSURLSessionConstructor (JSContextRef);
extern JSObjectRef MakeObjectForNSURLConstructor (JSContextRef);


@interface com_appcelerator_urlSession_app : NSObject<HyperloopModule>
@end

@implementation com_appcelerator_urlSession_app

+(NSData*)buffer
{
	/**
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
	 */
	static UInt8 data[] = {
		31,139,8,0,0,0,0,0,0,3,189,84,77,107,220,48,16,189,231,87,76,247,100,131,17,57,119,89,74,154
		,244,176,80,210,178,155,208,67,233,65,177,198,94,53,138,100,36,121,219,80,246,191,119,228,79,121,215,206,161,135
		,26,108,140,71,126,239,205,155,15,252,93,25,235,29,203,45,114,143,143,187,207,123,116,78,26,253,145,231,207,165
		,53,181,22,183,70,23,178,172,45,247,244,25,54,80,212,58,15,175,137,20,168,189,44,36,218,20,254,92,1,93
		,22,125,109,53,92,195,187,13,140,81,166,80,151,254,0,31,224,126,63,18,76,96,217,211,64,55,23,158,80,189
		,135,36,55,218,25,133,76,153,50,89,125,255,180,219,125,217,253,128,123,68,1,222,128,171,48,151,197,43,112,168
		,172,169,208,70,74,66,184,77,148,162,75,82,86,105,6,77,54,71,35,5,92,167,235,171,83,6,184,96,83,236
		,135,139,209,122,75,100,1,137,174,149,10,150,204,30,104,152,184,133,90,215,14,69,214,31,18,168,176,12,66,55
		,240,184,189,169,42,37,243,86,158,59,112,139,34,250,146,164,172,63,188,30,16,187,74,196,134,179,14,249,155,244
		,135,169,187,19,93,23,10,178,78,90,218,162,159,154,231,108,5,110,185,214,198,247,14,143,204,25,84,10,185,195
		,80,144,35,85,99,44,77,71,21,224,162,30,51,79,63,49,247,12,86,83,239,11,169,165,59,60,112,247,236,110
		,180,216,234,35,87,82,180,22,157,215,160,55,247,204,121,106,193,238,109,17,44,9,13,54,155,221,215,86,188,24
		,192,164,3,124,169,252,43,235,67,151,121,81,191,201,1,250,44,157,49,64,2,200,186,28,213,63,101,50,131,243
		,255,146,24,231,246,206,252,210,202,112,17,44,13,45,70,229,159,73,135,154,201,170,55,102,35,158,138,16,110,86
		,9,253,210,237,144,56,220,15,142,39,66,58,65,100,77,183,51,186,3,255,222,91,169,203,36,208,101,205,25,24
		,72,152,184,212,154,116,48,233,122,66,208,205,81,8,50,139,174,126,161,6,105,225,88,120,108,135,213,50,254,118
		,58,31,194,217,66,60,28,176,219,84,146,170,17,244,23,198,194,104,39,244,26,91,237,81,153,22,70,137,32,134
		,205,213,55,76,60,177,111,137,89,92,157,209,162,11,97,207,173,167,224,146,202,129,191,229,62,173,255,2,222,161
		,199,166,93,6,0,0
	};
	return [NSData dataWithBytes:((void*)data) length:1974];
}

+(void)load:(JSContextRef)ctx withObject:(JSObjectRef)object
{
	@autoreleasepool
	{


		JSStringRef NSURLSessionConfigurationProp = JSStringCreateWithUTF8CString("NSURLSessionConfiguration");
		if (!JSObjectHasProperty(ctx,object,NSURLSessionConfigurationProp))
		{
			JSObjectRef NSURLSessionConfigurationObjectRef = MakeObjectForNSURLSessionConfigurationConstructor(ctx);
			JSObjectSetProperty(ctx,object,NSURLSessionConfigurationProp,NSURLSessionConfigurationObjectRef,kJSPropertyAttributeReadOnly|kJSPropertyAttributeDontDelete,0);
		}
		JSStringRelease(NSURLSessionConfigurationProp);
		
		JSStringRef UIApplicationProp = JSStringCreateWithUTF8CString("UIApplication");
		if (!JSObjectHasProperty(ctx,object,UIApplicationProp))
		{
			JSObjectRef UIApplicationObjectRef = MakeObjectForUIApplicationConstructor(ctx);
			JSObjectSetProperty(ctx,object,UIApplicationProp,UIApplicationObjectRef,kJSPropertyAttributeReadOnly|kJSPropertyAttributeDontDelete,0);
		}
		JSStringRelease(UIApplicationProp);
		
		JSStringRef NSURLSessionProp = JSStringCreateWithUTF8CString("NSURLSession");
		if (!JSObjectHasProperty(ctx,object,NSURLSessionProp))
		{
			JSObjectRef NSURLSessionObjectRef = MakeObjectForNSURLSessionConstructor(ctx);
			JSObjectSetProperty(ctx,object,NSURLSessionProp,NSURLSessionObjectRef,kJSPropertyAttributeReadOnly|kJSPropertyAttributeDontDelete,0);
		}
		JSStringRelease(NSURLSessionProp);
		
		JSStringRef NSURLProp = JSStringCreateWithUTF8CString("NSURL");
		if (!JSObjectHasProperty(ctx,object,NSURLProp))
		{
			JSObjectRef NSURLObjectRef = MakeObjectForNSURLConstructor(ctx);
			JSObjectSetProperty(ctx,object,NSURLProp,NSURLObjectRef,kJSPropertyAttributeReadOnly|kJSPropertyAttributeDontDelete,0);
		}
		JSStringRelease(NSURLProp);
		

	}
}

@end
