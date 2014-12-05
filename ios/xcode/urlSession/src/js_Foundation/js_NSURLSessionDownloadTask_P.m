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
 * JSC implementation for Foundation/NSURLSessionDownloadTask
 */
#import "js_NSURLSessionDownloadTask_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSURLSessionDownloadTask;
JSClassDefinition ClassDefinitionForNSURLSessionDownloadTaskConstructor;
JSClassRef NSURLSessionDownloadTaskClassDef;
JSClassRef NSURLSessionDownloadTaskClassDefForConstructor;

extern JSClassRef CreateClassForNSURLSessionTask();
extern JSClassRef CreateClassForNSURLSessionTaskConstructor();

JSObjectRef MakeObjectForNSURLSessionDownloadTask (JSContextRef ctx, NSURLSessionDownloadTask * instance);



/**
 * [NSURLSessionDownloadTask cancelByProducingResumeData:]
 */
JSValueRef cancelByProducingResumeDataForNSURLSessionDownloadTask (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionDownloadTask * nsurlsessiondownloadtask = (NSURLSessionDownloadTask *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Block_void__B__NSData_P_ completionHandler$0 = HyperloopJSValueRefTovoid__B__NSData_P_(ctx,object,arguments[0],exception,NULL);
    	[nsurlsessiondownloadtask cancelByProducingResumeData:completionHandler$0];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSURLSessionDownloadTask (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSURLSessionDownloadTask * nsurlsessiondownloadtask = (NSURLSessionDownloadTask *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsurlsessiondownloadtask);
}

static JSStaticValue StaticValueArrayForNSURLSessionDownloadTask [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSURLSessionDownloadTask [] = {
    { "cancelByProducingResumeData", cancelByProducingResumeDataForNSURLSessionDownloadTask, kJSPropertyAttributeNone },
    { "toString", toStringForNSURLSessionDownloadTask, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSURLSessionDownloadTaskMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSURLSessionDownloadTask * instance = [[NSURLSessionDownloadTask alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSURLSessionDownloadTask(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSURLSessionDownloadTask class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSURLSessionDownloadTask *()
 */
JSObjectRef MakeInstanceForNSURLSessionDownloadTask (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSURLSessionDownloadTaskMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSURLSessionDownloadTask class using the proper
 * constructor and prototype chain. this is called when you call
 * NSURLSessionDownloadTask *()
 */
JSValueRef MakeInstanceFromFunctionForNSURLSessionDownloadTask (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSURLSessionDownloadTaskMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSURLSessionDownloadTask (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSURLSessionDownloadTask (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSURLSessionDownloadTask(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSURLSessionDownloadTask * nsurlsessiondownloadtask = (NSURLSessionDownloadTask *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSURLSessionDownloadTask(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsurlsessiondownloadtask isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsurlsessiondownloadtask) doubleValue];
        }
        else
        {
            NSString *description = [nsurlsessiondownloadtask description];
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
bool IsInstanceForNSURLSessionDownloadTask (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSURLSessionDownloadTask accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSURLSessionDownloadTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSURLSessionDownloadTask accessInstanceVariablesDirectly];
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
 * [NSURLSessionDownloadTask alloc]
 */
JSValueRef allocForNSURLSessionDownloadTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSURLSessionDownloadTask* result$ = [NSURLSessionDownloadTask alloc];
    	JSValueRef result = HyperloopNSURLSessionDownloadTaskToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionDownloadTask allocWithZone]
 */
JSValueRef allocWithZoneForNSURLSessionDownloadTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSURLSessionDownloadTask* result$ = [NSURLSessionDownloadTask allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLSessionDownloadTaskToJSValueRef(ctx, result$);
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
 * [NSURLSessionDownloadTask automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSURLSessionDownloadTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSURLSessionDownloadTask automaticallyNotifiesObserversForKey:key$0];
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
 * [NSURLSessionDownloadTask cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSURLSessionDownloadTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSURLSessionDownloadTask cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSURLSessionDownloadTask cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSURLSessionDownloadTask class]
 */
JSValueRef classForNSURLSessionDownloadTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSURLSessionDownloadTask class];
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
 * [NSURLSessionDownloadTask classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSURLSessionDownloadTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSURLSessionDownloadTask classFallbacksForKeyedArchiver];
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
 * [NSURLSessionDownloadTask classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSURLSessionDownloadTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSURLSessionDownloadTask classForKeyedUnarchiver];
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
 * [NSURLSessionDownloadTask copyWithZone]
 */
JSValueRef copyWithZoneForNSURLSessionDownloadTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSURLSessionDownloadTask* result$ = [NSURLSessionDownloadTask copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLSessionDownloadTaskToJSValueRef(ctx, result$);
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
 * [NSURLSessionDownloadTask description]
 */
JSValueRef descriptionForNSURLSessionDownloadTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSURLSessionDownloadTask description];
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
 * [NSURLSessionDownloadTask initialize]
 */
JSValueRef initializeForNSURLSessionDownloadTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSURLSessionDownloadTask initialize];
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
 * [NSURLSessionDownloadTask instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSURLSessionDownloadTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSURLSessionDownloadTask instanceMethodForSelector:aSelector$0];
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
 * [NSURLSessionDownloadTask instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSURLSessionDownloadTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSURLSessionDownloadTask instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSURLSessionDownloadTask instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSURLSessionDownloadTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLSessionDownloadTask instancesRespondToSelector:aSelector$0];
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
 * [NSURLSessionDownloadTask isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSURLSessionDownloadTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLSessionDownloadTask isSubclassOfClass:aClass$0];
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
 * [NSURLSessionDownloadTask keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSURLSessionDownloadTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSURLSessionDownloadTask keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSURLSessionDownloadTask load]
 */
JSValueRef loadForNSURLSessionDownloadTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSURLSessionDownloadTask load];
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
 * [NSURLSessionDownloadTask mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSURLSessionDownloadTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSURLSessionDownloadTask* result$ = [NSURLSessionDownloadTask mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLSessionDownloadTaskToJSValueRef(ctx, result$);
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
 * [NSURLSessionDownloadTask new]
 */
JSValueRef newForNSURLSessionDownloadTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSURLSessionDownloadTask* result$ = [NSURLSessionDownloadTask new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLSessionDownloadTaskToJSValueRef(ctx, result$);
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
 * [NSURLSessionDownloadTask resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSURLSessionDownloadTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLSessionDownloadTask resolveClassMethod:sel$0];
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
 * [NSURLSessionDownloadTask resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSURLSessionDownloadTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLSessionDownloadTask resolveInstanceMethod:sel$0];
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
 * [NSURLSessionDownloadTask setVersion]
 */
JSValueRef setVersionForNSURLSessionDownloadTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSURLSessionDownloadTask setVersion:aVersion$0];
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
 * [NSURLSessionDownloadTask superclass]
 */
JSValueRef superclassForNSURLSessionDownloadTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSURLSessionDownloadTask superclass];
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
 * [NSURLSessionDownloadTask version]
 */
JSValueRef versionForNSURLSessionDownloadTaskConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSURLSessionDownloadTask version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSURLSessionDownloadTaskConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSURLSessionDownloadTaskConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSURLSessionDownloadTaskConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSURLSessionDownloadTaskConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSURLSessionDownloadTaskConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSURLSessionDownloadTaskConstructor, kJSPropertyAttributeNone },
    { "class", classForNSURLSessionDownloadTaskConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSURLSessionDownloadTaskConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSURLSessionDownloadTaskConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSURLSessionDownloadTaskConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSURLSessionDownloadTaskConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSURLSessionDownloadTaskConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSURLSessionDownloadTaskConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSURLSessionDownloadTaskConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSURLSessionDownloadTaskConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSURLSessionDownloadTaskConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSURLSessionDownloadTaskConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSURLSessionDownloadTaskConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSURLSessionDownloadTaskConstructor, kJSPropertyAttributeNone },
    { "new", newForNSURLSessionDownloadTaskConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSURLSessionDownloadTaskConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSURLSessionDownloadTaskConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSURLSessionDownloadTaskConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSURLSessionDownloadTaskConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSURLSessionDownloadTaskConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSURLSessionDownloadTask constructor class
 */
JSClassRef CreateClassForNSURLSessionDownloadTaskConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSURLSessionDownloadTaskConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSURLSessionDownloadTaskConstructor.className = "NSURLSessionDownloadTaskConstructor";
        ClassDefinitionForNSURLSessionDownloadTaskConstructor.callAsConstructor = MakeInstanceForNSURLSessionDownloadTask;
        ClassDefinitionForNSURLSessionDownloadTaskConstructor.callAsFunction = MakeInstanceFromFunctionForNSURLSessionDownloadTask;
        ClassDefinitionForNSURLSessionDownloadTaskConstructor.staticFunctions = StaticFunctionArrayForNSURLSessionDownloadTaskConstructor;

        ClassDefinitionForNSURLSessionDownloadTaskConstructor.parentClass = CreateClassForNSURLSessionTaskConstructor();
        NSURLSessionDownloadTaskClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSURLSessionDownloadTaskConstructor);

        JSClassRetain(NSURLSessionDownloadTaskClassDefForConstructor);
    }
    return NSURLSessionDownloadTaskClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSURLSessionDownloadTask class
 */
JSClassRef CreateClassForNSURLSessionDownloadTask ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSURLSessionDownloadTask = kJSClassDefinitionEmpty;
        ClassDefinitionForNSURLSessionDownloadTask.staticValues = StaticValueArrayForNSURLSessionDownloadTask;
        ClassDefinitionForNSURLSessionDownloadTask.staticFunctions = StaticFunctionArrayForNSURLSessionDownloadTask;
        ClassDefinitionForNSURLSessionDownloadTask.initialize = InitializerForNSURLSessionDownloadTask;
        ClassDefinitionForNSURLSessionDownloadTask.finalize = FinalizerForNSURLSessionDownloadTask;
        ClassDefinitionForNSURLSessionDownloadTask.convertToType = JSTypeConvertorForNSURLSessionDownloadTask;
        ClassDefinitionForNSURLSessionDownloadTask.className = "NSURLSessionDownloadTask";
        ClassDefinitionForNSURLSessionDownloadTask.hasInstance = IsInstanceForNSURLSessionDownloadTask;

        ClassDefinitionForNSURLSessionDownloadTask.parentClass = CreateClassForNSURLSessionTask();
        NSURLSessionDownloadTaskClassDef = JSClassCreate(&ClassDefinitionForNSURLSessionDownloadTask);

        JSClassRetain(NSURLSessionDownloadTaskClassDef);
    }
    return NSURLSessionDownloadTaskClassDef;
}

/**
 * called to make a native object for NSURLSessionDownloadTask. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSURLSessionDownloadTask (JSContextRef ctx, NSURLSessionDownloadTask * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSURLSessionDownloadTask(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSURLSessionDownloadTaskConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSURLSessionDownloadTask");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSURLSessionDownloadTask. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSURLSessionDownloadTaskConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSURLSessionDownloadTaskConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSURLSessionDownloadTask");
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
JSValueRef HyperloopNSURLSessionDownloadTaskToJSValueRef (JSContextRef ctx, NSURLSessionDownloadTask * instance)
{
    return MakeObjectForNSURLSessionDownloadTask(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSURLSessionDownloadTask * HyperloopJSValueRefToNSURLSessionDownloadTask (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSURLSessionDownloadTask * nsurlsessiondownloadtask = (NSURLSessionDownloadTask *)HyperloopGetPrivateObjectAsID(object);
        return nsurlsessiondownloadtask;
    }
    else
    {
        return nil;
    }

}

