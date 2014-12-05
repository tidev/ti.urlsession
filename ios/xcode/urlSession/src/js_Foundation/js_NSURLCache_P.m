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
 * JSC implementation for Foundation/NSURLCache
 */
#import "js_NSURLCache_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSURLCache;
JSClassDefinition ClassDefinitionForNSURLCacheConstructor;
JSClassRef NSURLCacheClassDef;
JSClassRef NSURLCacheClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSURLCache (JSContextRef ctx, NSURLCache * instance);



/**
 * [NSURLCache cachedResponseForRequest:]
 */
JSValueRef cachedResponseForRequestForNSURLCache (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLCache * nsurlcache = (NSURLCache *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool request$0$free = false;
    NSURLRequest * request$0 = HyperloopJSValueRefToNSURLRequest(ctx,arguments[0],exception,&request$0$free);
    	NSCachedURLResponse * result$ = [nsurlcache cachedResponseForRequest:request$0];
    	JSValueRef result = HyperloopNSCachedURLResponseToJSValueRef(ctx, result$);
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
 * [NSURLCache currentDiskUsage]
 */
JSValueRef currentDiskUsageForNSURLCache (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLCache * nsurlcache = (NSURLCache *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nsurlcache currentDiskUsage];
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
 * [NSURLCache currentMemoryUsage]
 */
JSValueRef currentMemoryUsageForNSURLCache (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLCache * nsurlcache = (NSURLCache *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nsurlcache currentMemoryUsage];
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
 * [NSURLCache diskCapacity]
 */
JSValueRef diskCapacityForNSURLCache (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLCache * nsurlcache = (NSURLCache *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nsurlcache diskCapacity];
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
 * [NSURLCache initWithMemoryCapacity:diskCapacity:diskPath:]
 */
JSValueRef initWithMemoryCapacityForNSURLCache (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLCache * nsurlcache = (NSURLCache *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int memoryCapacity$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	unsigned int diskCapacity$1 = HyperloopJSValueRefTounsigned_int(ctx,arguments[1],exception,NULL);
    	bool path$2$free = false;
    NSString * path$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,&path$2$free);
    	NSURLCache* result$ = [nsurlcache initWithMemoryCapacity:memoryCapacity$0 diskCapacity:diskCapacity$1 diskPath:path$2];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLCacheToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (path$2$free)
    {
    	free(path$2);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-18);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLCache memoryCapacity]
 */
JSValueRef memoryCapacityForNSURLCache (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLCache * nsurlcache = (NSURLCache *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nsurlcache memoryCapacity];
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
 * [NSURLCache removeAllCachedResponses]
 */
JSValueRef removeAllCachedResponsesForNSURLCache (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLCache * nsurlcache = (NSURLCache *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[nsurlcache removeAllCachedResponses];
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
 * [NSURLCache removeCachedResponseForRequest:]
 */
JSValueRef removeCachedResponseForRequestForNSURLCache (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLCache * nsurlcache = (NSURLCache *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool request$0$free = false;
    NSURLRequest * request$0 = HyperloopJSValueRefToNSURLRequest(ctx,arguments[0],exception,&request$0$free);
    	[nsurlcache removeCachedResponseForRequest:request$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [NSURLCache setDiskCapacity:]
 */
JSValueRef setDiskCapacityForNSURLCache (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLCache * nsurlcache = (NSURLCache *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int diskCapacity$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	[nsurlcache setDiskCapacity:diskCapacity$0];
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
 * [NSURLCache setMemoryCapacity:]
 */
JSValueRef setMemoryCapacityForNSURLCache (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLCache * nsurlcache = (NSURLCache *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int memoryCapacity$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	[nsurlcache setMemoryCapacity:memoryCapacity$0];
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
 * [NSURLCache storeCachedResponse:forRequest:]
 */
JSValueRef storeCachedResponseForNSURLCache (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLCache * nsurlcache = (NSURLCache *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool cachedResponse$0$free = false;
    NSCachedURLResponse * cachedResponse$0 = HyperloopJSValueRefToNSCachedURLResponse(ctx,arguments[0],exception,&cachedResponse$0$free);
    	bool request$1$free = false;
    NSURLRequest * request$1 = HyperloopJSValueRefToNSURLRequest(ctx,arguments[1],exception,&request$1$free);
    	[nsurlcache storeCachedResponse:cachedResponse$0 forRequest:request$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (cachedResponse$0$free)
    {
    	free(cachedResponse$0);
    }
    if (request$1$free)
    {
    	free(request$1);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return JSValueMakeUndefined(ctx);
    }
}
}


/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSURLCache (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSURLCache * nsurlcache = (NSURLCache *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsurlcache);
}

static JSStaticValue StaticValueArrayForNSURLCache [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSURLCache [] = {
    { "cachedResponseForRequest", cachedResponseForRequestForNSURLCache, kJSPropertyAttributeNone },
    { "currentDiskUsage", currentDiskUsageForNSURLCache, kJSPropertyAttributeNone },
    { "currentMemoryUsage", currentMemoryUsageForNSURLCache, kJSPropertyAttributeNone },
    { "diskCapacity", diskCapacityForNSURLCache, kJSPropertyAttributeNone },
    { "initWithMemoryCapacity", initWithMemoryCapacityForNSURLCache, kJSPropertyAttributeNone },
    { "memoryCapacity", memoryCapacityForNSURLCache, kJSPropertyAttributeNone },
    { "removeAllCachedResponses", removeAllCachedResponsesForNSURLCache, kJSPropertyAttributeNone },
    { "removeCachedResponseForRequest", removeCachedResponseForRequestForNSURLCache, kJSPropertyAttributeNone },
    { "setDiskCapacity", setDiskCapacityForNSURLCache, kJSPropertyAttributeNone },
    { "setMemoryCapacity", setMemoryCapacityForNSURLCache, kJSPropertyAttributeNone },
    { "storeCachedResponse", storeCachedResponseForNSURLCache, kJSPropertyAttributeNone },
    { "toString", toStringForNSURLCache, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSURLCacheMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSURLCache * instance = [[NSURLCache alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSURLCache(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSURLCache class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSURLCache *()
 */
JSObjectRef MakeInstanceForNSURLCache (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSURLCacheMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSURLCache class using the proper
 * constructor and prototype chain. this is called when you call
 * NSURLCache *()
 */
JSValueRef MakeInstanceFromFunctionForNSURLCache (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSURLCacheMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSURLCache (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSURLCache (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSURLCache(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSURLCache * nsurlcache = (NSURLCache *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSURLCache(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsurlcache isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsurlcache) doubleValue];
        }
        else
        {
            NSString *description = [nsurlcache description];
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
bool IsInstanceForNSURLCache (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSURLCache accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSURLCacheConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSURLCache accessInstanceVariablesDirectly];
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
 * [NSURLCache alloc]
 */
JSValueRef allocForNSURLCacheConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSURLCache* result$ = [NSURLCache alloc];
    	JSValueRef result = HyperloopNSURLCacheToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLCache allocWithZone]
 */
JSValueRef allocWithZoneForNSURLCacheConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSURLCache* result$ = [NSURLCache allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLCacheToJSValueRef(ctx, result$);
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
 * [NSURLCache automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSURLCacheConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSURLCache automaticallyNotifiesObserversForKey:key$0];
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
 * [NSURLCache cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSURLCacheConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSURLCache cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSURLCache cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSURLCache class]
 */
JSValueRef classForNSURLCacheConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSURLCache class];
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
 * [NSURLCache classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSURLCacheConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSURLCache classFallbacksForKeyedArchiver];
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
 * [NSURLCache classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSURLCacheConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSURLCache classForKeyedUnarchiver];
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
 * [NSURLCache copyWithZone]
 */
JSValueRef copyWithZoneForNSURLCacheConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSURLCache* result$ = [NSURLCache copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLCacheToJSValueRef(ctx, result$);
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
 * [NSURLCache description]
 */
JSValueRef descriptionForNSURLCacheConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSURLCache description];
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
 * [NSURLCache initialize]
 */
JSValueRef initializeForNSURLCacheConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSURLCache initialize];
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
 * [NSURLCache instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSURLCacheConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSURLCache instanceMethodForSelector:aSelector$0];
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
 * [NSURLCache instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSURLCacheConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSURLCache instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSURLCache instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSURLCacheConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLCache instancesRespondToSelector:aSelector$0];
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
 * [NSURLCache isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSURLCacheConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLCache isSubclassOfClass:aClass$0];
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
 * [NSURLCache keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSURLCacheConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSURLCache keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSURLCache load]
 */
JSValueRef loadForNSURLCacheConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSURLCache load];
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
 * [NSURLCache mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSURLCacheConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSURLCache* result$ = [NSURLCache mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLCacheToJSValueRef(ctx, result$);
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
 * [NSURLCache new]
 */
JSValueRef newForNSURLCacheConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSURLCache* result$ = [NSURLCache new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLCacheToJSValueRef(ctx, result$);
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
 * [NSURLCache resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSURLCacheConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLCache resolveClassMethod:sel$0];
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
 * [NSURLCache resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSURLCacheConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLCache resolveInstanceMethod:sel$0];
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
 * [NSURLCache setSharedURLCache]
 */
JSValueRef setSharedURLCacheForNSURLCacheConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool cache$0$free = false;
    NSURLCache * cache$0 = HyperloopJSValueRefToNSURLCache(ctx,arguments[0],exception,&cache$0$free);
    	[NSURLCache setSharedURLCache:cache$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (cache$0$free)
    {
    	free(cache$0);
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
 * [NSURLCache setVersion]
 */
JSValueRef setVersionForNSURLCacheConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSURLCache setVersion:aVersion$0];
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
 * [NSURLCache sharedURLCache]
 */
JSValueRef sharedURLCacheForNSURLCacheConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSURLCache * result$ = [NSURLCache sharedURLCache];
    	JSValueRef result = HyperloopNSURLCacheToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLCache superclass]
 */
JSValueRef superclassForNSURLCacheConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSURLCache superclass];
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
 * [NSURLCache version]
 */
JSValueRef versionForNSURLCacheConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSURLCache version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSURLCacheConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSURLCacheConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSURLCacheConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSURLCacheConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSURLCacheConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSURLCacheConstructor, kJSPropertyAttributeNone },
    { "class", classForNSURLCacheConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSURLCacheConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSURLCacheConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSURLCacheConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSURLCacheConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSURLCacheConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSURLCacheConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSURLCacheConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSURLCacheConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSURLCacheConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSURLCacheConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSURLCacheConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSURLCacheConstructor, kJSPropertyAttributeNone },
    { "new", newForNSURLCacheConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSURLCacheConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSURLCacheConstructor, kJSPropertyAttributeNone },
    { "setSharedURLCache", setSharedURLCacheForNSURLCacheConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSURLCacheConstructor, kJSPropertyAttributeNone },
    { "sharedURLCache", sharedURLCacheForNSURLCacheConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSURLCacheConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSURLCacheConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSURLCache constructor class
 */
JSClassRef CreateClassForNSURLCacheConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSURLCacheConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSURLCacheConstructor.className = "NSURLCacheConstructor";
        ClassDefinitionForNSURLCacheConstructor.callAsConstructor = MakeInstanceForNSURLCache;
        ClassDefinitionForNSURLCacheConstructor.callAsFunction = MakeInstanceFromFunctionForNSURLCache;
        ClassDefinitionForNSURLCacheConstructor.staticFunctions = StaticFunctionArrayForNSURLCacheConstructor;

        ClassDefinitionForNSURLCacheConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSURLCacheClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSURLCacheConstructor);

        JSClassRetain(NSURLCacheClassDefForConstructor);
    }
    return NSURLCacheClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSURLCache class
 */
JSClassRef CreateClassForNSURLCache ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSURLCache = kJSClassDefinitionEmpty;
        ClassDefinitionForNSURLCache.staticValues = StaticValueArrayForNSURLCache;
        ClassDefinitionForNSURLCache.staticFunctions = StaticFunctionArrayForNSURLCache;
        ClassDefinitionForNSURLCache.initialize = InitializerForNSURLCache;
        ClassDefinitionForNSURLCache.finalize = FinalizerForNSURLCache;
        ClassDefinitionForNSURLCache.convertToType = JSTypeConvertorForNSURLCache;
        ClassDefinitionForNSURLCache.className = "NSURLCache";
        ClassDefinitionForNSURLCache.hasInstance = IsInstanceForNSURLCache;

        ClassDefinitionForNSURLCache.parentClass = CreateClassForNSObject();
        NSURLCacheClassDef = JSClassCreate(&ClassDefinitionForNSURLCache);

        JSClassRetain(NSURLCacheClassDef);
    }
    return NSURLCacheClassDef;
}

/**
 * called to make a native object for NSURLCache. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSURLCache (JSContextRef ctx, NSURLCache * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSURLCache(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSURLCacheConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSURLCache");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSURLCache. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSURLCacheConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSURLCacheConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSURLCache");
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
JSValueRef HyperloopNSURLCacheToJSValueRef (JSContextRef ctx, NSURLCache * instance)
{
    return MakeObjectForNSURLCache(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSURLCache * HyperloopJSValueRefToNSURLCache (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSURLCache * nsurlcache = (NSURLCache *)HyperloopGetPrivateObjectAsID(object);
        return nsurlcache;
    }
    else
    {
        return nil;
    }

}

