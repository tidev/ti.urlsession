/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */

// WARNING: this file is generated and will be overwritten
// Generated on Mon Jun 02 2014 17:35:27 GMT-0700 (PDT)

/**
 * JSC implementation for Foundation/NSURLSession
 */
#import "js_NSURLSession_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSURLSession;
JSClassDefinition ClassDefinitionForNSURLSessionConstructor;
JSClassRef NSURLSessionClassDef;
JSClassRef NSURLSessionClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSURLSession (JSContextRef ctx, NSURLSession * instance);

/**
 * [NSURLSession configuration]
 */
JSValueRef GetConfigurationForNSURLSession (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSession * nsurlsession = (NSURLSession *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURLSessionConfiguration * result$ = nsurlsession.configuration;
    	JSValueRef result = HyperloopNSURLSessionConfigurationToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSession delegate]
 */
JSValueRef GetDelegateForNSURLSession (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSession * nsurlsession = (NSURLSession *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<NSURLSessionDelegate> result$ = nsurlsession.delegate;
    	JSValueRef result = Hyperloopid_NSURLSessionDelegate_ToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSession delegateQueue]
 */
JSValueRef GetDelegateQueueForNSURLSession (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSession * nsurlsession = (NSURLSession *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSOperationQueue * result$ = nsurlsession.delegateQueue;
    	JSValueRef result = HyperloopNSOperationQueueToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


/**
 * [NSURLSession sessionDescription]
 */
JSValueRef GetSessionDescriptionForNSURLSession (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSession * nsurlsession = (NSURLSession *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = nsurlsession.sessionDescription;
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSession sessionDescription:value]
 */
bool SetSessionDescriptionForNSURLSession (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSURLSession * nsurlsession = (NSURLSession *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool sessionDescription$0$free = false;
    NSString * sessionDescription$0 = HyperloopJSValueRefToNSString(ctx,value,exception,&sessionDescription$0$free);
    	nsurlsession.sessionDescription = sessionDescription$0;
    	if (sessionDescription$0$free)
    	{
    		free(sessionDescription$0);
    	}
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return false;
    }
    return true;
}

/**
 * [NSURLSession configuration]
 */
JSValueRef configurationForNSURLSession (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSession * nsurlsession = (NSURLSession *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURLSessionConfiguration * result$ = [nsurlsession configuration];
    	JSValueRef result = HyperloopNSURLSessionConfigurationToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSession dataTaskWithHTTPGetRequest:]
 */
JSValueRef dataTaskWithHTTPGetRequestForNSURLSession (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSession * nsurlsession = (NSURLSession *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool url$0$free = false;
            NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	        NSURLSessionDataTask * result$ = [nsurlsession dataTaskWithHTTPGetRequest:url$0];
    	        JSValueRef result = HyperloopNSURLSessionDataTaskToJSValueRef(ctx, result$);
    	        if (url$0$free)
            {
            	free(url$0);
            }
    	        return result;
    	    }
    	    case 2:
    	    {
    	        bool url$0$free = false;
            NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	        Block_void__B__NSData_P__NSURLResponse_P__NSError_P_ completionHandler$1 = HyperloopJSValueRefTovoid__B__NSData_P__NSURLResponse_P__NSError_P_(ctx,object,arguments[1],exception,NULL);
    	        NSURLSessionDataTask * result$ = [nsurlsession dataTaskWithHTTPGetRequest:url$0 completionHandler:completionHandler$1];
    	        JSValueRef result = HyperloopNSURLSessionDataTaskToJSValueRef(ctx, result$);
    	        if (url$0$free)
            {
            	free(url$0);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-33);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSession dataTaskWithRequest:]
 */
JSValueRef dataTaskWithRequestForNSURLSession (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSession * nsurlsession = (NSURLSession *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool request$0$free = false;
            NSURLRequest * request$0 = HyperloopJSValueRefToNSURLRequest(ctx,arguments[0],exception,&request$0$free);
    	        NSURLSessionDataTask * result$ = [nsurlsession dataTaskWithRequest:request$0];
    	        JSValueRef result = HyperloopNSURLSessionDataTaskToJSValueRef(ctx, result$);
    	        if (request$0$free)
            {
            	free(request$0);
            }
    	        return result;
    	    }
    	    case 2:
    	    {
    	        bool request$0$free = false;
            NSURLRequest * request$0 = HyperloopJSValueRefToNSURLRequest(ctx,arguments[0],exception,&request$0$free);
    	        Block_void__B__NSData_P__NSURLResponse_P__NSError_P_ completionHandler$1 = HyperloopJSValueRefTovoid__B__NSData_P__NSURLResponse_P__NSError_P_(ctx,object,arguments[1],exception,NULL);
    	        NSURLSessionDataTask * result$ = [nsurlsession dataTaskWithRequest:request$0 completionHandler:completionHandler$1];
    	        JSValueRef result = HyperloopNSURLSessionDataTaskToJSValueRef(ctx, result$);
    	        if (request$0$free)
            {
            	free(request$0);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-33);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSession dataTaskWithURL:]
 */
JSValueRef dataTaskWithURLForNSURLSession (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSession * nsurlsession = (NSURLSession *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool url$0$free = false;
            NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	        NSURLSessionDataTask * result$ = [nsurlsession dataTaskWithURL:url$0];
    	        JSValueRef result = HyperloopNSURLSessionDataTaskToJSValueRef(ctx, result$);
    	        if (url$0$free)
            {
            	free(url$0);
            }
    	        return result;
    	    }
    	    case 2:
    	    {
    	        bool url$0$free = false;
            NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	        Block_void__B__NSData_P__NSURLResponse_P__NSError_P_ completionHandler$1 = HyperloopJSValueRefTovoid__B__NSData_P__NSURLResponse_P__NSError_P_(ctx,object,arguments[1],exception,NULL);
    	        NSURLSessionDataTask * result$ = [nsurlsession dataTaskWithURL:url$0 completionHandler:completionHandler$1];
    	        JSValueRef result = HyperloopNSURLSessionDataTaskToJSValueRef(ctx, result$);
    	        if (url$0$free)
            {
            	free(url$0);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-33);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSession delegate]
 */
JSValueRef delegateForNSURLSession (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSession * nsurlsession = (NSURLSession *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<NSURLSessionDelegate> result$ = [nsurlsession delegate];
    	JSValueRef result = Hyperloopid_NSURLSessionDelegate_ToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSession delegateQueue]
 */
JSValueRef delegateQueueForNSURLSession (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSession * nsurlsession = (NSURLSession *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSOperationQueue * result$ = [nsurlsession delegateQueue];
    	JSValueRef result = HyperloopNSOperationQueueToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSession downloadTaskWithRequest:]
 */
JSValueRef downloadTaskWithRequestForNSURLSession (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSession * nsurlsession = (NSURLSession *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool request$0$free = false;
            NSURLRequest * request$0 = HyperloopJSValueRefToNSURLRequest(ctx,arguments[0],exception,&request$0$free);
    	        NSURLSessionDownloadTask * result$ = [nsurlsession downloadTaskWithRequest:request$0];
    	        JSValueRef result = HyperloopNSURLSessionDownloadTaskToJSValueRef(ctx, result$);
    	        if (request$0$free)
            {
            	free(request$0);
            }
    	        return result;
    	    }
    	    case 2:
    	    {
    	        bool request$0$free = false;
            NSURLRequest * request$0 = HyperloopJSValueRefToNSURLRequest(ctx,arguments[0],exception,&request$0$free);
    	        Block_void__B__NSURL_P__NSURLResponse_P__NSError_P_ completionHandler$1 = HyperloopJSValueRefTovoid__B__NSURL_P__NSURLResponse_P__NSError_P_(ctx,object,arguments[1],exception,NULL);
    	        NSURLSessionDownloadTask * result$ = [nsurlsession downloadTaskWithRequest:request$0 completionHandler:completionHandler$1];
    	        JSValueRef result = HyperloopNSURLSessionDownloadTaskToJSValueRef(ctx, result$);
    	        if (request$0$free)
            {
            	free(request$0);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-33);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSession downloadTaskWithResumeData:]
 */
JSValueRef downloadTaskWithResumeDataForNSURLSession (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSession * nsurlsession = (NSURLSession *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool resumeData$0$free = false;
            NSData * resumeData$0 = HyperloopJSValueRefToNSData(ctx,arguments[0],exception,&resumeData$0$free);
    	        NSURLSessionDownloadTask * result$ = [nsurlsession downloadTaskWithResumeData:resumeData$0];
    	        JSValueRef result = HyperloopNSURLSessionDownloadTaskToJSValueRef(ctx, result$);
    	        if (resumeData$0$free)
            {
            	free(resumeData$0);
            }
    	        return result;
    	    }
    	    case 2:
    	    {
    	        bool resumeData$0$free = false;
            NSData * resumeData$0 = HyperloopJSValueRefToNSData(ctx,arguments[0],exception,&resumeData$0$free);
    	        Block_void__B__NSURL_P__NSURLResponse_P__NSError_P_ completionHandler$1 = HyperloopJSValueRefTovoid__B__NSURL_P__NSURLResponse_P__NSError_P_(ctx,object,arguments[1],exception,NULL);
    	        NSURLSessionDownloadTask * result$ = [nsurlsession downloadTaskWithResumeData:resumeData$0 completionHandler:completionHandler$1];
    	        JSValueRef result = HyperloopNSURLSessionDownloadTaskToJSValueRef(ctx, result$);
    	        if (resumeData$0$free)
            {
            	free(resumeData$0);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-33);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSession downloadTaskWithURL:]
 */
JSValueRef downloadTaskWithURLForNSURLSession (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSession * nsurlsession = (NSURLSession *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool url$0$free = false;
            NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	        NSURLSessionDownloadTask * result$ = [nsurlsession downloadTaskWithURL:url$0];
    	        JSValueRef result = HyperloopNSURLSessionDownloadTaskToJSValueRef(ctx, result$);
    	        if (url$0$free)
            {
            	free(url$0);
            }
    	        return result;
    	    }
    	    case 2:
    	    {
    	        bool url$0$free = false;
            NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	        Block_void__B__NSURL_P__NSURLResponse_P__NSError_P_ completionHandler$1 = HyperloopJSValueRefTovoid__B__NSURL_P__NSURLResponse_P__NSError_P_(ctx,object,arguments[1],exception,NULL);
    	        NSURLSessionDownloadTask * result$ = [nsurlsession downloadTaskWithURL:url$0 completionHandler:completionHandler$1];
    	        JSValueRef result = HyperloopNSURLSessionDownloadTaskToJSValueRef(ctx, result$);
    	        if (url$0$free)
            {
            	free(url$0);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-33);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSession finishTasksAndInvalidate]
 */
JSValueRef finishTasksAndInvalidateForNSURLSession (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSession * nsurlsession = (NSURLSession *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsurlsession finishTasksAndInvalidate];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSession flushWithCompletionHandler:]
 */
JSValueRef flushWithCompletionHandlerForNSURLSession (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSession * nsurlsession = (NSURLSession *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Block_void__B__void_ completionHandler$0 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[0],exception,NULL);
    	[nsurlsession flushWithCompletionHandler:completionHandler$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSession getTasksWithCompletionHandler:]
 */
JSValueRef getTasksWithCompletionHandlerForNSURLSession (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSession * nsurlsession = (NSURLSession *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Block_void__B__NSArray_P__NSArray_P__NSArray_P_ completionHandler$0 = HyperloopJSValueRefTovoid__B__NSArray_P__NSArray_P__NSArray_P_(ctx,object,arguments[0],exception,NULL);
    	[nsurlsession getTasksWithCompletionHandler:completionHandler$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSession invalidateAndCancel]
 */
JSValueRef invalidateAndCancelForNSURLSession (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSession * nsurlsession = (NSURLSession *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsurlsession invalidateAndCancel];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSession resetWithCompletionHandler:]
 */
JSValueRef resetWithCompletionHandlerForNSURLSession (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSession * nsurlsession = (NSURLSession *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Block_void__B__void_ completionHandler$0 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[0],exception,NULL);
    	[nsurlsession resetWithCompletionHandler:completionHandler$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSession sessionDescription]
 */
JSValueRef sessionDescriptionForNSURLSession (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSession * nsurlsession = (NSURLSession *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsurlsession sessionDescription];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSession setSessionDescription:]
 */
JSValueRef setSessionDescriptionForNSURLSession (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSession * nsurlsession = (NSURLSession *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool sessionDescription$0$free = false;
    NSString * sessionDescription$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&sessionDescription$0$free);
    	[nsurlsession setSessionDescription:sessionDescription$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (sessionDescription$0$free)
    {
    	free(sessionDescription$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSession uploadTaskWithRequest:fromFile:]
 */
JSValueRef uploadTaskWithRequestForNSURLSession (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSession * nsurlsession = (NSURLSession *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool request$0$free = false;
            NSURLRequest * request$0 = HyperloopJSValueRefToNSURLRequest(ctx,arguments[0],exception,&request$0$free);
    	        bool fileURL$1$free = false;
            NSURL * fileURL$1 = HyperloopJSValueRefToNSURL(ctx,arguments[1],exception,&fileURL$1$free);
    	        NSURLSessionUploadTask * result$ = [nsurlsession uploadTaskWithRequest:request$0 fromFile:fileURL$1];
    	        JSValueRef result = HyperloopNSURLSessionUploadTaskToJSValueRef(ctx, result$);
    	        if (request$0$free)
            {
            	free(request$0);
            }
            if (fileURL$1$free)
            {
            	free(fileURL$1);
            }
    	        return result;
    	    }
    	    case 3:
    	    {
    	        bool request$0$free = false;
            NSURLRequest * request$0 = HyperloopJSValueRefToNSURLRequest(ctx,arguments[0],exception,&request$0$free);
    	        bool fileURL$1$free = false;
            NSURL * fileURL$1 = HyperloopJSValueRefToNSURL(ctx,arguments[1],exception,&fileURL$1$free);
    	        Block_void__B__NSData_P__NSURLResponse_P__NSError_P_ completionHandler$2 = HyperloopJSValueRefTovoid__B__NSData_P__NSURLResponse_P__NSError_P_(ctx,object,arguments[2],exception,NULL);
    	        NSURLSessionUploadTask * result$ = [nsurlsession uploadTaskWithRequest:request$0 fromFile:fileURL$1 completionHandler:completionHandler$2];
    	        JSValueRef result = HyperloopNSURLSessionUploadTaskToJSValueRef(ctx, result$);
    	        if (request$0$free)
            {
            	free(request$0);
            }
            if (fileURL$1$free)
            {
            	free(fileURL$1);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-35);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSession uploadTaskWithStreamedRequest:]
 */
JSValueRef uploadTaskWithStreamedRequestForNSURLSession (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSession * nsurlsession = (NSURLSession *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool request$0$free = false;
    NSURLRequest * request$0 = HyperloopJSValueRefToNSURLRequest(ctx,arguments[0],exception,&request$0$free);
    	NSURLSessionUploadTask * result$ = [nsurlsession uploadTaskWithStreamedRequest:request$0];
    	JSValueRef result = HyperloopNSURLSessionUploadTaskToJSValueRef(ctx, result$);
    	if (request$0$free)
    {
    	free(request$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}
}


/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSURLSession (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSURLSession * nsurlsession = (NSURLSession *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsurlsession);
}

static JSStaticValue StaticValueArrayForNSURLSession [] = {
    { "configuration", GetConfigurationForNSURLSession, 0, kJSPropertyAttributeReadOnly },
    { "delegate", GetDelegateForNSURLSession, 0, kJSPropertyAttributeReadOnly },
    { "delegateQueue", GetDelegateQueueForNSURLSession, 0, kJSPropertyAttributeReadOnly },
    { "sessionDescription", GetSessionDescriptionForNSURLSession, SetSessionDescriptionForNSURLSession, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSURLSession [] = {
    { "configuration", configurationForNSURLSession, kJSPropertyAttributeNone },
    { "dataTaskWithHTTPGetRequest", dataTaskWithHTTPGetRequestForNSURLSession, kJSPropertyAttributeNone },
    { "dataTaskWithRequest", dataTaskWithRequestForNSURLSession, kJSPropertyAttributeNone },
    { "dataTaskWithURL", dataTaskWithURLForNSURLSession, kJSPropertyAttributeNone },
    { "delegate", delegateForNSURLSession, kJSPropertyAttributeNone },
    { "delegateQueue", delegateQueueForNSURLSession, kJSPropertyAttributeNone },
    { "downloadTaskWithRequest", downloadTaskWithRequestForNSURLSession, kJSPropertyAttributeNone },
    { "downloadTaskWithResumeData", downloadTaskWithResumeDataForNSURLSession, kJSPropertyAttributeNone },
    { "downloadTaskWithURL", downloadTaskWithURLForNSURLSession, kJSPropertyAttributeNone },
    { "finishTasksAndInvalidate", finishTasksAndInvalidateForNSURLSession, kJSPropertyAttributeNone },
    { "flushWithCompletionHandler", flushWithCompletionHandlerForNSURLSession, kJSPropertyAttributeNone },
    { "getTasksWithCompletionHandler", getTasksWithCompletionHandlerForNSURLSession, kJSPropertyAttributeNone },
    { "invalidateAndCancel", invalidateAndCancelForNSURLSession, kJSPropertyAttributeNone },
    { "resetWithCompletionHandler", resetWithCompletionHandlerForNSURLSession, kJSPropertyAttributeNone },
    { "sessionDescription", sessionDescriptionForNSURLSession, kJSPropertyAttributeNone },
    { "setSessionDescription", setSessionDescriptionForNSURLSession, kJSPropertyAttributeNone },
    { "uploadTaskWithRequest", uploadTaskWithRequestForNSURLSession, kJSPropertyAttributeNone },
    { "uploadTaskWithStreamedRequest", uploadTaskWithStreamedRequestForNSURLSession, kJSPropertyAttributeNone },
    { "toString", toStringForNSURLSession, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSURLSessionMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSURLSession * instance = [[NSURLSession alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSURLSession(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSURLSession class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSURLSession *()
 */
JSObjectRef MakeInstanceForNSURLSession (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSURLSessionMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSURLSession class using the proper
 * constructor and prototype chain. this is called when you call
 * NSURLSession *()
 */
JSValueRef MakeInstanceFromFunctionForNSURLSession (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSURLSessionMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSURLSession (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSURLSession (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSURLSession(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSURLSession * nsurlsession = (NSURLSession *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSURLSession(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsurlsession isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsurlsession) doubleValue];
        }
        else
        {
            NSString *description = [nsurlsession description];
            NSNumberFormatter *numberFormatter = [[NSNumberFormatter alloc] init];
            [numberFormatter setNumberStyle:NSNumberFormatterDecimalStyle];
            value = [[numberFormatter numberFromString:description] doubleValue];
            [numberFormatter release];
        }
        return JSValueMakeNumber(ctx, value);
    }
    return NULL;
}

/**
 * called to determine if an object is of a subclass
 */
bool IsInstanceForNSURLSession (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
{
    if (HyperloopPrivateObjectIsType(constructor,JSPrivateObjectTypeID) &&
        HyperloopPrivateObjectIsType((JSObjectRef)possibleInstance,JSPrivateObjectTypeID))
    {
        id constructorObj = HyperloopGetPrivateObjectAsID(constructor);
        id possibleSubclassObj = HyperloopGetPrivateObjectAsID((JSObjectRef)possibleInstance);

        return [possibleSubclassObj isKindOfClass:[constructorObj class]];
    }
    return false;
}

/**
 * [NSURLSession accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSURLSessionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSURLSession accessInstanceVariablesDirectly];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSession alloc]
 */
JSValueRef allocForNSURLSessionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSURLSession* result$ = [NSURLSession alloc];
    	JSValueRef result = HyperloopNSURLSessionToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSession allocWithZone]
 */
JSValueRef allocWithZoneForNSURLSessionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSURLSession* result$ = [NSURLSession allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLSessionToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (zone$0$free)
    {
    	free(zone$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSession automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSURLSessionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSURLSession automaticallyNotifiesObserversForKey:key$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (key$0$free)
    {
    	free(key$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSession cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSURLSessionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        SEL aSelector$1 = HyperloopJSValueRefToSEL(ctx,arguments[1],exception,NULL);
    	        id anArgument$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	        [NSURLSession cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSURLSession cancelPreviousPerformRequestsWithTarget:aTarget$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-32);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSession class]
 */
JSValueRef classForNSURLSessionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSURLSession class];
    	JSValueRef result = HyperloopClassToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSession classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSURLSessionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSURLSession classFallbacksForKeyedArchiver];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSession classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSURLSessionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSURLSession classForKeyedUnarchiver];
    	JSValueRef result = HyperloopClassToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSession copyWithZone]
 */
JSValueRef copyWithZoneForNSURLSessionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSURLSession* result$ = [NSURLSession copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLSessionToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (zone$0$free)
    {
    	free(zone$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSession description]
 */
JSValueRef descriptionForNSURLSessionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSURLSession description];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSession initialize]
 */
JSValueRef initializeForNSURLSessionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSURLSession initialize];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSession instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSURLSessionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSURLSession instanceMethodForSelector:aSelector$0];
    	JSValueRef result = Hyperloopid__P__id__SEL______ToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSession instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSURLSessionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSURLSession instanceMethodSignatureForSelector:aSelector$0];
    	JSValueRef result = HyperloopNSMethodSignatureToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSession instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSURLSessionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLSession instancesRespondToSelector:aSelector$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSession isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSURLSessionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLSession isSubclassOfClass:aClass$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSession keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSURLSessionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSURLSession keyPathsForValuesAffectingValueForKey:key$0];
    	JSValueRef result = HyperloopNSSetToJSValueRef(ctx, result$);
    	if (key$0$free)
    {
    	free(key$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSession load]
 */
JSValueRef loadForNSURLSessionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSURLSession load];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSession mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSURLSessionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSURLSession* result$ = [NSURLSession mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLSessionToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (zone$0$free)
    {
    	free(zone$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSession new]
 */
JSValueRef newForNSURLSessionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSURLSession* result$ = [NSURLSession new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLSessionToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSession resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSURLSessionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLSession resolveClassMethod:sel$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSession resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSURLSessionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLSession resolveInstanceMethod:sel$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSession sessionWithConfiguration]
 */
JSValueRef sessionWithConfigurationForNSURLSessionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool configuration$0$free = false;
            NSURLSessionConfiguration * configuration$0 = HyperloopJSValueRefToNSURLSessionConfiguration(ctx,arguments[0],exception,&configuration$0$free);
    	        NSURLSession * result$ = [NSURLSession sessionWithConfiguration:configuration$0];
    	        JSValueRef result = HyperloopNSURLSessionToJSValueRef(ctx, result$);
    	        if (configuration$0$free)
            {
            	free(configuration$0);
            }
    	        return result;
    	    }
    	    case 3:
    	    {
    	        bool configuration$0$free = false;
            NSURLSessionConfiguration * configuration$0 = HyperloopJSValueRefToNSURLSessionConfiguration(ctx,arguments[0],exception,&configuration$0$free);
    	        id<NSURLSessionDelegate> delegate$1 = HyperloopJSValueRefToid_NSURLSessionDelegate_(ctx,arguments[1],exception,NULL);
    	        bool queue$2$free = false;
            NSOperationQueue * queue$2 = HyperloopJSValueRefToNSOperationQueue(ctx,arguments[2],exception,&queue$2$free);
    	        NSURLSession * result$ = [NSURLSession sessionWithConfiguration:configuration$0 delegate:delegate$1 delegateQueue:queue$2];
    	        JSValueRef result = HyperloopNSURLSessionToJSValueRef(ctx, result$);
    	        if (configuration$0$free)
            {
            	free(configuration$0);
            }
            if (queue$2$free)
            {
            	free(queue$2);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-34);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSession setVersion]
 */
JSValueRef setVersionForNSURLSessionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSURLSession setVersion:aVersion$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSession sharedSession]
 */
JSValueRef sharedSessionForNSURLSessionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSURLSession * result$ = [NSURLSession sharedSession];
    	JSValueRef result = HyperloopNSURLSessionToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSession superclass]
 */
JSValueRef superclassForNSURLSessionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSURLSession superclass];
    	JSValueRef result = HyperloopClassToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSession version]
 */
JSValueRef versionForNSURLSessionConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSURLSession version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSURLSessionConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSURLSessionConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSURLSessionConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSURLSessionConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSURLSessionConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSURLSessionConstructor, kJSPropertyAttributeNone },
    { "class", classForNSURLSessionConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSURLSessionConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSURLSessionConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSURLSessionConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSURLSessionConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSURLSessionConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSURLSessionConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSURLSessionConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSURLSessionConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSURLSessionConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSURLSessionConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSURLSessionConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSURLSessionConstructor, kJSPropertyAttributeNone },
    { "new", newForNSURLSessionConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSURLSessionConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSURLSessionConstructor, kJSPropertyAttributeNone },
    { "sessionWithConfiguration", sessionWithConfigurationForNSURLSessionConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSURLSessionConstructor, kJSPropertyAttributeNone },
    { "sharedSession", sharedSessionForNSURLSessionConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSURLSessionConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSURLSessionConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSURLSession constructor class
 */
JSClassRef CreateClassForNSURLSessionConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSURLSessionConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSURLSessionConstructor.className = "NSURLSessionConstructor";
        ClassDefinitionForNSURLSessionConstructor.callAsConstructor = MakeInstanceForNSURLSession;
        ClassDefinitionForNSURLSessionConstructor.callAsFunction = MakeInstanceFromFunctionForNSURLSession;
        ClassDefinitionForNSURLSessionConstructor.staticFunctions = StaticFunctionArrayForNSURLSessionConstructor;

        ClassDefinitionForNSURLSessionConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSURLSessionClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSURLSessionConstructor);

        JSClassRetain(NSURLSessionClassDefForConstructor);
    }
    return NSURLSessionClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSURLSession class
 */
JSClassRef CreateClassForNSURLSession ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSURLSession = kJSClassDefinitionEmpty;
        ClassDefinitionForNSURLSession.staticValues = StaticValueArrayForNSURLSession;
        ClassDefinitionForNSURLSession.staticFunctions = StaticFunctionArrayForNSURLSession;
        ClassDefinitionForNSURLSession.initialize = InitializerForNSURLSession;
        ClassDefinitionForNSURLSession.finalize = FinalizerForNSURLSession;
        ClassDefinitionForNSURLSession.convertToType = JSTypeConvertorForNSURLSession;
        ClassDefinitionForNSURLSession.className = "NSURLSession";
        ClassDefinitionForNSURLSession.hasInstance = IsInstanceForNSURLSession;

        ClassDefinitionForNSURLSession.parentClass = CreateClassForNSObject();
        NSURLSessionClassDef = JSClassCreate(&ClassDefinitionForNSURLSession);

        JSClassRetain(NSURLSessionClassDef);
    }
    return NSURLSessionClassDef;
}

/**
 * called to make a native object for NSURLSession. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSURLSession (JSContextRef ctx, NSURLSession * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSURLSession(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSURLSessionConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSURLSession");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSURLSession. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSURLSessionConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSURLSessionConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSURLSession");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, object, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    JSObjectRef plainObject = JSObjectMake(ctx,0,0);
    JSStringRef prototypeProperty = JSStringCreateWithUTF8CString("prototype");
    JSObjectSetProperty(ctx, object, prototypeProperty, plainObject, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(prototypeProperty);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, plainObject, cproperty, object, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    return object;
}
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopNSURLSessionToJSValueRef (JSContextRef ctx, NSURLSession * instance)
{
    return MakeObjectForNSURLSession(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSURLSession * HyperloopJSValueRefToNSURLSession (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSURLSession * nsurlsession = (NSURLSession *)HyperloopGetPrivateObjectAsID(object);
        return nsurlsession;
    }
    else
    {
        return nil;
    }

}

