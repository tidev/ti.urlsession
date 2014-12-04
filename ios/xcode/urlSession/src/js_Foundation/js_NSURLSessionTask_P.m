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
 * JSC implementation for Foundation/NSURLSessionTask
 */
#import "js_NSURLSessionTask_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSURLSessionTask;
JSClassDefinition ClassDefinitionForNSURLSessionTaskConstructor;
JSClassRef NSURLSessionTaskClassDef;
JSClassRef NSURLSessionTaskClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSURLSessionTask (JSContextRef ctx, NSURLSessionTask * instance);

/**
 * [NSURLSessionTask countOfBytesExpectedToReceive]
 */
JSValueRef GetCountOfBytesExpectedToReceiveForNSURLSessionTask (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSessionTask * nsurlsessiontask = (NSURLSessionTask *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	long long result$ = nsurlsessiontask.countOfBytesExpectedToReceive;
    	JSValueRef result = Hyperlooplong_longToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionTask countOfBytesExpectedToSend]
 */
JSValueRef GetCountOfBytesExpectedToSendForNSURLSessionTask (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSessionTask * nsurlsessiontask = (NSURLSessionTask *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	long long result$ = nsurlsessiontask.countOfBytesExpectedToSend;
    	JSValueRef result = Hyperlooplong_longToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionTask countOfBytesReceived]
 */
JSValueRef GetCountOfBytesReceivedForNSURLSessionTask (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSessionTask * nsurlsessiontask = (NSURLSessionTask *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	long long result$ = nsurlsessiontask.countOfBytesReceived;
    	JSValueRef result = Hyperlooplong_longToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionTask countOfBytesSent]
 */
JSValueRef GetCountOfBytesSentForNSURLSessionTask (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSessionTask * nsurlsessiontask = (NSURLSessionTask *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	long long result$ = nsurlsessiontask.countOfBytesSent;
    	JSValueRef result = Hyperlooplong_longToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionTask currentRequest]
 */
JSValueRef GetCurrentRequestForNSURLSessionTask (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSessionTask * nsurlsessiontask = (NSURLSessionTask *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURLRequest * result$ = nsurlsessiontask.currentRequest;
    	JSValueRef result = HyperloopNSURLRequestToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionTask error]
 */
JSValueRef GetErrorForNSURLSessionTask (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSessionTask * nsurlsessiontask = (NSURLSessionTask *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSError * result$ = nsurlsessiontask.error;
    	JSValueRef result = HyperloopNSErrorToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionTask originalRequest]
 */
JSValueRef GetOriginalRequestForNSURLSessionTask (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSessionTask * nsurlsessiontask = (NSURLSessionTask *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURLRequest * result$ = nsurlsessiontask.originalRequest;
    	JSValueRef result = HyperloopNSURLRequestToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionTask response]
 */
JSValueRef GetResponseForNSURLSessionTask (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSessionTask * nsurlsessiontask = (NSURLSessionTask *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURLResponse * result$ = nsurlsessiontask.response;
    	JSValueRef result = HyperloopNSURLResponseToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionTask state]
 */
JSValueRef GetStateForNSURLSessionTask (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSessionTask * nsurlsessiontask = (NSURLSessionTask *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURLSessionTaskState result$ = nsurlsessiontask.state;
    	JSValueRef result = HyperloopNSURLSessionTaskStateToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionTask taskIdentifier]
 */
JSValueRef GetTaskIdentifierForNSURLSessionTask (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSessionTask * nsurlsessiontask = (NSURLSessionTask *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = nsurlsessiontask.taskIdentifier;
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


/**
 * [NSURLSessionTask taskDescription]
 */
JSValueRef GetTaskDescriptionForNSURLSessionTask (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSessionTask * nsurlsessiontask = (NSURLSessionTask *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = nsurlsessiontask.taskDescription;
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
 * [NSURLSessionTask taskDescription:value]
 */
bool SetTaskDescriptionForNSURLSessionTask (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSURLSessionTask * nsurlsessiontask = (NSURLSessionTask *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool taskDescription$0$free = false;
    NSString * taskDescription$0 = HyperloopJSValueRefToNSString(ctx,value,exception,&taskDescription$0$free);
    	nsurlsessiontask.taskDescription = taskDescription$0;
    	if (taskDescription$0$free)
    	{
    		free(taskDescription$0);
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
 * [NSURLSessionTask cancel]
 */
JSValueRef cancelForNSURLSessionTask (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionTask * nsurlsessiontask = (NSURLSessionTask *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsurlsessiontask cancel];
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
 * [NSURLSessionTask countOfBytesExpectedToReceive]
 */
JSValueRef countOfBytesExpectedToReceiveForNSURLSessionTask (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionTask * nsurlsessiontask = (NSURLSessionTask *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	long long result$ = [nsurlsessiontask countOfBytesExpectedToReceive];
    	JSValueRef result = Hyperlooplong_longToJSValueRef(ctx, result$);
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
 * [NSURLSessionTask countOfBytesExpectedToSend]
 */
JSValueRef countOfBytesExpectedToSendForNSURLSessionTask (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionTask * nsurlsessiontask = (NSURLSessionTask *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	long long result$ = [nsurlsessiontask countOfBytesExpectedToSend];
    	JSValueRef result = Hyperlooplong_longToJSValueRef(ctx, result$);
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
 * [NSURLSessionTask countOfBytesReceived]
 */
JSValueRef countOfBytesReceivedForNSURLSessionTask (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionTask * nsurlsessiontask = (NSURLSessionTask *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	long long result$ = [nsurlsessiontask countOfBytesReceived];
    	JSValueRef result = Hyperlooplong_longToJSValueRef(ctx, result$);
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
 * [NSURLSessionTask countOfBytesSent]
 */
JSValueRef countOfBytesSentForNSURLSessionTask (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionTask * nsurlsessiontask = (NSURLSessionTask *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	long long result$ = [nsurlsessiontask countOfBytesSent];
    	JSValueRef result = Hyperlooplong_longToJSValueRef(ctx, result$);
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
 * [NSURLSessionTask currentRequest]
 */
JSValueRef currentRequestForNSURLSessionTask (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionTask * nsurlsessiontask = (NSURLSessionTask *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURLRequest * result$ = [nsurlsessiontask currentRequest];
    	JSValueRef result = HyperloopNSURLRequestToJSValueRef(ctx, result$);
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
 * [NSURLSessionTask error]
 */
JSValueRef errorForNSURLSessionTask (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionTask * nsurlsessiontask = (NSURLSessionTask *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSError * result$ = [nsurlsessiontask error];
    	JSValueRef result = HyperloopNSErrorToJSValueRef(ctx, result$);
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
 * [NSURLSessionTask originalRequest]
 */
JSValueRef originalRequestForNSURLSessionTask (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionTask * nsurlsessiontask = (NSURLSessionTask *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURLRequest * result$ = [nsurlsessiontask originalRequest];
    	JSValueRef result = HyperloopNSURLRequestToJSValueRef(ctx, result$);
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
 * [NSURLSessionTask response]
 */
JSValueRef responseForNSURLSessionTask (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionTask * nsurlsessiontask = (NSURLSessionTask *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURLResponse * result$ = [nsurlsessiontask response];
    	JSValueRef result = HyperloopNSURLResponseToJSValueRef(ctx, result$);
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
 * [NSURLSessionTask resume]
 */
JSValueRef resumeForNSURLSessionTask (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionTask * nsurlsessiontask = (NSURLSessionTask *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsurlsessiontask resume];
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
 * [NSURLSessionTask setTaskDescription:]
 */
JSValueRef setTaskDescriptionForNSURLSessionTask (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionTask * nsurlsessiontask = (NSURLSessionTask *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool taskDescription$0$free = false;
    NSString * taskDescription$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&taskDescription$0$free);
    	[nsurlsessiontask setTaskDescription:taskDescription$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (taskDescription$0$free)
    {
    	free(taskDescription$0);
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
 * [NSURLSessionTask state]
 */
JSValueRef stateForNSURLSessionTask (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionTask * nsurlsessiontask = (NSURLSessionTask *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURLSessionTaskState result$ = [nsurlsessiontask state];
    	JSValueRef result = HyperloopNSURLSessionTaskStateToJSValueRef(ctx, result$);
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
 * [NSURLSessionTask suspend]
 */
JSValueRef suspendForNSURLSessionTask (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionTask * nsurlsessiontask = (NSURLSessionTask *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsurlsessiontask suspend];
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
 * [NSURLSessionTask taskDescription]
 */
JSValueRef taskDescriptionForNSURLSessionTask (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionTask * nsurlsessiontask = (NSURLSessionTask *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsurlsessiontask taskDescription];
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
 * [NSURLSessionTask taskIdentifier]
 */
JSValueRef taskIdentifierForNSURLSessionTask (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionTask * nsurlsessiontask = (NSURLSessionTask *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nsurlsessiontask taskIdentifier];
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSURLSessionTask (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSURLSessionTask * nsurlsessiontask = (NSURLSessionTask *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsurlsessiontask);
}

static JSStaticValue StaticValueArrayForNSURLSessionTask [] = {
    { "countOfBytesExpectedToReceive", GetCountOfBytesExpectedToReceiveForNSURLSessionTask, 0, kJSPropertyAttributeReadOnly },
    { "countOfBytesExpectedToSend", GetCountOfBytesExpectedToSendForNSURLSessionTask, 0, kJSPropertyAttributeReadOnly },
    { "countOfBytesReceived", GetCountOfBytesReceivedForNSURLSessionTask, 0, kJSPropertyAttributeReadOnly },
    { "countOfBytesSent", GetCountOfBytesSentForNSURLSessionTask, 0, kJSPropertyAttributeReadOnly },
    { "currentRequest", GetCurrentRequestForNSURLSessionTask, 0, kJSPropertyAttributeReadOnly },
    { "error", GetErrorForNSURLSessionTask, 0, kJSPropertyAttributeReadOnly },
    { "originalRequest", GetOriginalRequestForNSURLSessionTask, 0, kJSPropertyAttributeReadOnly },
    { "response", GetResponseForNSURLSessionTask, 0, kJSPropertyAttributeReadOnly },
    { "state", GetStateForNSURLSessionTask, 0, kJSPropertyAttributeReadOnly },
    { "taskIdentifier", GetTaskIdentifierForNSURLSessionTask, 0, kJSPropertyAttributeReadOnly },
    { "taskDescription", GetTaskDescriptionForNSURLSessionTask, SetTaskDescriptionForNSURLSessionTask, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSURLSessionTask [] = {
    { "cancel", cancelForNSURLSessionTask, kJSPropertyAttributeNone },
    { "countOfBytesExpectedToReceive", countOfBytesExpectedToReceiveForNSURLSessionTask, kJSPropertyAttributeNone },
    { "countOfBytesExpectedToSend", countOfBytesExpectedToSendForNSURLSessionTask, kJSPropertyAttributeNone },
    { "countOfBytesReceived", countOfBytesReceivedForNSURLSessionTask, kJSPropertyAttributeNone },
    { "countOfBytesSent", countOfBytesSentForNSURLSessionTask, kJSPropertyAttributeNone },
    { "currentRequest", currentRequestForNSURLSessionTask, kJSPropertyAttributeNone },
    { "error", errorForNSURLSessionTask, kJSPropertyAttributeNone },
    { "originalRequest", originalRequestForNSURLSessionTask, kJSPropertyAttributeNone },
    { "response", responseForNSURLSessionTask, kJSPropertyAttributeNone },
    { "resume", resumeForNSURLSessionTask, kJSPropertyAttributeNone },
    { "setTaskDescription", setTaskDescriptionForNSURLSessionTask, kJSPropertyAttributeNone },
    { "state", stateForNSURLSessionTask, kJSPropertyAttributeNone },
    { "suspend", suspendForNSURLSessionTask, kJSPropertyAttributeNone },
    { "taskDescription", taskDescriptionForNSURLSessionTask, kJSPropertyAttributeNone },
    { "taskIdentifier", taskIdentifierForNSURLSessionTask, kJSPropertyAttributeNone },
    { "toString", toStringForNSURLSessionTask, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSURLSessionTaskMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSURLSessionTask * instance = [[NSURLSessionTask alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSURLSessionTask(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSURLSessionTask class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSURLSessionTask *()
 */
JSObjectRef MakeInstanceForNSURLSessionTask (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSURLSessionTaskMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSURLSessionTask class using the proper
 * constructor and prototype chain. this is called when you call
 * NSURLSessionTask *()
 */
JSValueRef MakeInstanceFromFunctionForNSURLSessionTask (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSURLSessionTaskMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSURLSessionTask (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSURLSessionTask (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSURLSessionTask(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSURLSessionTask * nsurlsessiontask = (NSURLSessionTask *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSURLSessionTask(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsurlsessiontask isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsurlsessiontask) doubleValue];
        }
        else
        {
            NSString *description = [nsurlsessiontask description];
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
bool IsInstanceForNSURLSessionTask (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSURLSessionTask accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSURLSessionTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSURLSessionTask accessInstanceVariablesDirectly];
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
 * [NSURLSessionTask alloc]
 */
JSValueRef allocForNSURLSessionTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSURLSessionTask* result$ = [NSURLSessionTask alloc];
    	JSValueRef result = HyperloopNSURLSessionTaskToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionTask allocWithZone]
 */
JSValueRef allocWithZoneForNSURLSessionTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSURLSessionTask* result$ = [NSURLSessionTask allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLSessionTaskToJSValueRef(ctx, result$);
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
 * [NSURLSessionTask automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSURLSessionTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSURLSessionTask automaticallyNotifiesObserversForKey:key$0];
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
 * [NSURLSessionTask cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSURLSessionTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSURLSessionTask cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSURLSessionTask cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSURLSessionTask class]
 */
JSValueRef classForNSURLSessionTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSURLSessionTask class];
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
 * [NSURLSessionTask classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSURLSessionTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSURLSessionTask classFallbacksForKeyedArchiver];
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
 * [NSURLSessionTask classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSURLSessionTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSURLSessionTask classForKeyedUnarchiver];
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
 * [NSURLSessionTask copyWithZone]
 */
JSValueRef copyWithZoneForNSURLSessionTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSURLSessionTask* result$ = [NSURLSessionTask copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLSessionTaskToJSValueRef(ctx, result$);
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
 * [NSURLSessionTask description]
 */
JSValueRef descriptionForNSURLSessionTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSURLSessionTask description];
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
 * [NSURLSessionTask initialize]
 */
JSValueRef initializeForNSURLSessionTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSURLSessionTask initialize];
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
 * [NSURLSessionTask instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSURLSessionTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSURLSessionTask instanceMethodForSelector:aSelector$0];
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
 * [NSURLSessionTask instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSURLSessionTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSURLSessionTask instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSURLSessionTask instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSURLSessionTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLSessionTask instancesRespondToSelector:aSelector$0];
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
 * [NSURLSessionTask isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSURLSessionTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLSessionTask isSubclassOfClass:aClass$0];
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
 * [NSURLSessionTask keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSURLSessionTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSURLSessionTask keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSURLSessionTask load]
 */
JSValueRef loadForNSURLSessionTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSURLSessionTask load];
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
 * [NSURLSessionTask mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSURLSessionTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSURLSessionTask* result$ = [NSURLSessionTask mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLSessionTaskToJSValueRef(ctx, result$);
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
 * [NSURLSessionTask new]
 */
JSValueRef newForNSURLSessionTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSURLSessionTask* result$ = [NSURLSessionTask new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLSessionTaskToJSValueRef(ctx, result$);
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
 * [NSURLSessionTask resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSURLSessionTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLSessionTask resolveClassMethod:sel$0];
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
 * [NSURLSessionTask resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSURLSessionTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLSessionTask resolveInstanceMethod:sel$0];
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
 * [NSURLSessionTask setVersion]
 */
JSValueRef setVersionForNSURLSessionTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSURLSessionTask setVersion:aVersion$0];
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
 * [NSURLSessionTask superclass]
 */
JSValueRef superclassForNSURLSessionTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSURLSessionTask superclass];
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
 * [NSURLSessionTask version]
 */
JSValueRef versionForNSURLSessionTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSURLSessionTask version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSURLSessionTaskConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSURLSessionTaskConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSURLSessionTaskConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSURLSessionTaskConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSURLSessionTaskConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSURLSessionTaskConstructor, kJSPropertyAttributeNone },
    { "class", classForNSURLSessionTaskConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSURLSessionTaskConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSURLSessionTaskConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSURLSessionTaskConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSURLSessionTaskConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSURLSessionTaskConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSURLSessionTaskConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSURLSessionTaskConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSURLSessionTaskConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSURLSessionTaskConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSURLSessionTaskConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSURLSessionTaskConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSURLSessionTaskConstructor, kJSPropertyAttributeNone },
    { "new", newForNSURLSessionTaskConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSURLSessionTaskConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSURLSessionTaskConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSURLSessionTaskConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSURLSessionTaskConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSURLSessionTaskConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSURLSessionTask constructor class
 */
JSClassRef CreateClassForNSURLSessionTaskConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSURLSessionTaskConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSURLSessionTaskConstructor.className = "NSURLSessionTaskConstructor";
        ClassDefinitionForNSURLSessionTaskConstructor.callAsConstructor = MakeInstanceForNSURLSessionTask;
        ClassDefinitionForNSURLSessionTaskConstructor.callAsFunction = MakeInstanceFromFunctionForNSURLSessionTask;
        ClassDefinitionForNSURLSessionTaskConstructor.staticFunctions = StaticFunctionArrayForNSURLSessionTaskConstructor;

        ClassDefinitionForNSURLSessionTaskConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSURLSessionTaskClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSURLSessionTaskConstructor);

        JSClassRetain(NSURLSessionTaskClassDefForConstructor);
    }
    return NSURLSessionTaskClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSURLSessionTask class
 */
JSClassRef CreateClassForNSURLSessionTask ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSURLSessionTask = kJSClassDefinitionEmpty;
        ClassDefinitionForNSURLSessionTask.staticValues = StaticValueArrayForNSURLSessionTask;
        ClassDefinitionForNSURLSessionTask.staticFunctions = StaticFunctionArrayForNSURLSessionTask;
        ClassDefinitionForNSURLSessionTask.initialize = InitializerForNSURLSessionTask;
        ClassDefinitionForNSURLSessionTask.finalize = FinalizerForNSURLSessionTask;
        ClassDefinitionForNSURLSessionTask.convertToType = JSTypeConvertorForNSURLSessionTask;
        ClassDefinitionForNSURLSessionTask.className = "NSURLSessionTask";
        ClassDefinitionForNSURLSessionTask.hasInstance = IsInstanceForNSURLSessionTask;

        ClassDefinitionForNSURLSessionTask.parentClass = CreateClassForNSObject();
        NSURLSessionTaskClassDef = JSClassCreate(&ClassDefinitionForNSURLSessionTask);

        JSClassRetain(NSURLSessionTaskClassDef);
    }
    return NSURLSessionTaskClassDef;
}

/**
 * called to make a native object for NSURLSessionTask. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSURLSessionTask (JSContextRef ctx, NSURLSessionTask * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSURLSessionTask(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSURLSessionTaskConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSURLSessionTask");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSURLSessionTask. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSURLSessionTaskConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSURLSessionTaskConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSURLSessionTask");
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
JSValueRef HyperloopNSURLSessionTaskToJSValueRef (JSContextRef ctx, NSURLSessionTask * instance)
{
    return MakeObjectForNSURLSessionTask(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSURLSessionTask * HyperloopJSValueRefToNSURLSessionTask (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSURLSessionTask * nsurlsessiontask = (NSURLSessionTask *)HyperloopGetPrivateObjectAsID(object);
        return nsurlsessiontask;
    }
    else
    {
        return nil;
    }

}

