/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */

// WARNING: this file is generated and will be overwritten
// Generated on Mon Jun 02 2014 17:35:26 GMT-0700 (PDT)

/**
 * JSC implementation for Foundation/NSHTTPCookie
 */
#import "js_NSHTTPCookie_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSHTTPCookie;
JSClassDefinition ClassDefinitionForNSHTTPCookieConstructor;
JSClassRef NSHTTPCookieClassDef;
JSClassRef NSHTTPCookieClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSHTTPCookie (JSContextRef ctx, NSHTTPCookie * instance);



/**
 * [NSHTTPCookie comment]
 */
JSValueRef commentForNSHTTPCookie (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSHTTPCookie * nshttpcookie = (NSHTTPCookie *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nshttpcookie comment];
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
 * [NSHTTPCookie commentURL]
 */
JSValueRef commentURLForNSHTTPCookie (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSHTTPCookie * nshttpcookie = (NSHTTPCookie *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURL * result$ = [nshttpcookie commentURL];
    	JSValueRef result = HyperloopNSURLToJSValueRef(ctx, result$);
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
 * [NSHTTPCookie domain]
 */
JSValueRef domainForNSHTTPCookie (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSHTTPCookie * nshttpcookie = (NSHTTPCookie *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nshttpcookie domain];
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
 * [NSHTTPCookie expiresDate]
 */
JSValueRef expiresDateForNSHTTPCookie (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSHTTPCookie * nshttpcookie = (NSHTTPCookie *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDate * result$ = [nshttpcookie expiresDate];
    	JSValueRef result = HyperloopNSDateToJSValueRef(ctx, result$);
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
 * [NSHTTPCookie initWithProperties:]
 */
JSValueRef initWithPropertiesForNSHTTPCookie (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSHTTPCookie * nshttpcookie = (NSHTTPCookie *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool properties$0$free = false;
    NSDictionary * properties$0 = HyperloopJSValueRefToNSDictionary(ctx,arguments[0],exception,&properties$0$free);
    	NSHTTPCookie* result$ = [nshttpcookie initWithProperties:properties$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSHTTPCookieToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (properties$0$free)
    {
    	free(properties$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSHTTPCookie isHTTPOnly]
 */
JSValueRef isHTTPOnlyForNSHTTPCookie (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSHTTPCookie * nshttpcookie = (NSHTTPCookie *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nshttpcookie isHTTPOnly];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
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
 * [NSHTTPCookie isSecure]
 */
JSValueRef isSecureForNSHTTPCookie (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSHTTPCookie * nshttpcookie = (NSHTTPCookie *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nshttpcookie isSecure];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
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
 * [NSHTTPCookie isSessionOnly]
 */
JSValueRef isSessionOnlyForNSHTTPCookie (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSHTTPCookie * nshttpcookie = (NSHTTPCookie *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nshttpcookie isSessionOnly];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
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
 * [NSHTTPCookie name]
 */
JSValueRef nameForNSHTTPCookie (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSHTTPCookie * nshttpcookie = (NSHTTPCookie *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nshttpcookie name];
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
 * [NSHTTPCookie path]
 */
JSValueRef pathForNSHTTPCookie (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSHTTPCookie * nshttpcookie = (NSHTTPCookie *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nshttpcookie path];
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
 * [NSHTTPCookie portList]
 */
JSValueRef portListForNSHTTPCookie (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSHTTPCookie * nshttpcookie = (NSHTTPCookie *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [nshttpcookie portList];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
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
 * [NSHTTPCookie properties]
 */
JSValueRef propertiesForNSHTTPCookie (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSHTTPCookie * nshttpcookie = (NSHTTPCookie *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDictionary * result$ = [nshttpcookie properties];
    	JSValueRef result = HyperloopNSDictionaryToJSValueRef(ctx, result$);
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
 * [NSHTTPCookie value]
 */
JSValueRef valueForNSHTTPCookie (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSHTTPCookie * nshttpcookie = (NSHTTPCookie *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nshttpcookie value];
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
 * [NSHTTPCookie version]
 */
JSValueRef versionForNSHTTPCookie (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSHTTPCookie * nshttpcookie = (NSHTTPCookie *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nshttpcookie version];
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
JSValueRef toStringForNSHTTPCookie (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSHTTPCookie * nshttpcookie = (NSHTTPCookie *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nshttpcookie);
}

static JSStaticValue StaticValueArrayForNSHTTPCookie [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSHTTPCookie [] = {
    { "comment", commentForNSHTTPCookie, kJSPropertyAttributeNone },
    { "commentURL", commentURLForNSHTTPCookie, kJSPropertyAttributeNone },
    { "domain", domainForNSHTTPCookie, kJSPropertyAttributeNone },
    { "expiresDate", expiresDateForNSHTTPCookie, kJSPropertyAttributeNone },
    { "initWithProperties", initWithPropertiesForNSHTTPCookie, kJSPropertyAttributeNone },
    { "isHTTPOnly", isHTTPOnlyForNSHTTPCookie, kJSPropertyAttributeNone },
    { "isSecure", isSecureForNSHTTPCookie, kJSPropertyAttributeNone },
    { "isSessionOnly", isSessionOnlyForNSHTTPCookie, kJSPropertyAttributeNone },
    { "name", nameForNSHTTPCookie, kJSPropertyAttributeNone },
    { "path", pathForNSHTTPCookie, kJSPropertyAttributeNone },
    { "portList", portListForNSHTTPCookie, kJSPropertyAttributeNone },
    { "properties", propertiesForNSHTTPCookie, kJSPropertyAttributeNone },
    { "value", valueForNSHTTPCookie, kJSPropertyAttributeNone },
    { "version", versionForNSHTTPCookie, kJSPropertyAttributeNone },
    { "toString", toStringForNSHTTPCookie, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSHTTPCookieMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSHTTPCookie * instance = [[NSHTTPCookie alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSHTTPCookie(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSHTTPCookie class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSHTTPCookie *()
 */
JSObjectRef MakeInstanceForNSHTTPCookie (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSHTTPCookieMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSHTTPCookie class using the proper
 * constructor and prototype chain. this is called when you call
 * NSHTTPCookie *()
 */
JSValueRef MakeInstanceFromFunctionForNSHTTPCookie (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSHTTPCookieMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSHTTPCookie (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSHTTPCookie (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSHTTPCookie(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSHTTPCookie * nshttpcookie = (NSHTTPCookie *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSHTTPCookie(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nshttpcookie isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nshttpcookie) doubleValue];
        }
        else
        {
            NSString *description = [nshttpcookie description];
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
bool IsInstanceForNSHTTPCookie (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSHTTPCookie accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSHTTPCookieConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSHTTPCookie accessInstanceVariablesDirectly];
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
 * [NSHTTPCookie alloc]
 */
JSValueRef allocForNSHTTPCookieConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSHTTPCookie* result$ = [NSHTTPCookie alloc];
    	JSValueRef result = HyperloopNSHTTPCookieToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSHTTPCookie allocWithZone]
 */
JSValueRef allocWithZoneForNSHTTPCookieConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSHTTPCookie* result$ = [NSHTTPCookie allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSHTTPCookieToJSValueRef(ctx, result$);
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
 * [NSHTTPCookie automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSHTTPCookieConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSHTTPCookie automaticallyNotifiesObserversForKey:key$0];
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
 * [NSHTTPCookie cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSHTTPCookieConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSHTTPCookie cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSHTTPCookie cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSHTTPCookie class]
 */
JSValueRef classForNSHTTPCookieConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSHTTPCookie class];
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
 * [NSHTTPCookie classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSHTTPCookieConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSHTTPCookie classFallbacksForKeyedArchiver];
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
 * [NSHTTPCookie classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSHTTPCookieConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSHTTPCookie classForKeyedUnarchiver];
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
 * [NSHTTPCookie cookieWithProperties]
 */
JSValueRef cookieWithPropertiesForNSHTTPCookieConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool properties$0$free = false;
    NSDictionary * properties$0 = HyperloopJSValueRefToNSDictionary(ctx,arguments[0],exception,&properties$0$free);
    	id result$ = [NSHTTPCookie cookieWithProperties:properties$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (properties$0$free)
    {
    	free(properties$0);
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
 * [NSHTTPCookie cookiesWithResponseHeaderFields]
 */
JSValueRef cookiesWithResponseHeaderFieldsForNSHTTPCookieConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool headerFields$0$free = false;
    NSDictionary * headerFields$0 = HyperloopJSValueRefToNSDictionary(ctx,arguments[0],exception,&headerFields$0$free);
    	bool URL$1$free = false;
    NSURL * URL$1 = HyperloopJSValueRefToNSURL(ctx,arguments[1],exception,&URL$1$free);
    	NSArray * result$ = [NSHTTPCookie cookiesWithResponseHeaderFields:headerFields$0 forURL:URL$1];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	if (headerFields$0$free)
    {
    	free(headerFields$0);
    }
    if (URL$1$free)
    {
    	free(URL$1);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSHTTPCookie copyWithZone]
 */
JSValueRef copyWithZoneForNSHTTPCookieConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSHTTPCookie* result$ = [NSHTTPCookie copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSHTTPCookieToJSValueRef(ctx, result$);
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
 * [NSHTTPCookie description]
 */
JSValueRef descriptionForNSHTTPCookieConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSHTTPCookie description];
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
 * [NSHTTPCookie initialize]
 */
JSValueRef initializeForNSHTTPCookieConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSHTTPCookie initialize];
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
 * [NSHTTPCookie instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSHTTPCookieConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSHTTPCookie instanceMethodForSelector:aSelector$0];
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
 * [NSHTTPCookie instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSHTTPCookieConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSHTTPCookie instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSHTTPCookie instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSHTTPCookieConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSHTTPCookie instancesRespondToSelector:aSelector$0];
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
 * [NSHTTPCookie isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSHTTPCookieConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSHTTPCookie isSubclassOfClass:aClass$0];
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
 * [NSHTTPCookie keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSHTTPCookieConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSHTTPCookie keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSHTTPCookie load]
 */
JSValueRef loadForNSHTTPCookieConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSHTTPCookie load];
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
 * [NSHTTPCookie mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSHTTPCookieConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSHTTPCookie* result$ = [NSHTTPCookie mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSHTTPCookieToJSValueRef(ctx, result$);
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
 * [NSHTTPCookie new]
 */
JSValueRef newForNSHTTPCookieConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSHTTPCookie* result$ = [NSHTTPCookie new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSHTTPCookieToJSValueRef(ctx, result$);
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
 * [NSHTTPCookie requestHeaderFieldsWithCookies]
 */
JSValueRef requestHeaderFieldsWithCookiesForNSHTTPCookieConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool cookies$0$free = false;
    NSArray * cookies$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&cookies$0$free);
    	NSDictionary * result$ = [NSHTTPCookie requestHeaderFieldsWithCookies:cookies$0];
    	JSValueRef result = HyperloopNSDictionaryToJSValueRef(ctx, result$);
    	if (cookies$0$free)
    {
    	free(cookies$0);
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
 * [NSHTTPCookie resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSHTTPCookieConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSHTTPCookie resolveClassMethod:sel$0];
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
 * [NSHTTPCookie resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSHTTPCookieConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSHTTPCookie resolveInstanceMethod:sel$0];
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
 * [NSHTTPCookie setVersion]
 */
JSValueRef setVersionForNSHTTPCookieConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSHTTPCookie setVersion:aVersion$0];
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
 * [NSHTTPCookie superclass]
 */
JSValueRef superclassForNSHTTPCookieConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSHTTPCookie superclass];
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
 * [NSHTTPCookie version]
 */
JSValueRef versionForNSHTTPCookieConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSHTTPCookie version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSHTTPCookieConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSHTTPCookieConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSHTTPCookieConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSHTTPCookieConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSHTTPCookieConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSHTTPCookieConstructor, kJSPropertyAttributeNone },
    { "class", classForNSHTTPCookieConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSHTTPCookieConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSHTTPCookieConstructor, kJSPropertyAttributeNone },
    { "cookieWithProperties", cookieWithPropertiesForNSHTTPCookieConstructor, kJSPropertyAttributeNone },
    { "cookiesWithResponseHeaderFields", cookiesWithResponseHeaderFieldsForNSHTTPCookieConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSHTTPCookieConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSHTTPCookieConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSHTTPCookieConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSHTTPCookieConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSHTTPCookieConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSHTTPCookieConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSHTTPCookieConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSHTTPCookieConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSHTTPCookieConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSHTTPCookieConstructor, kJSPropertyAttributeNone },
    { "new", newForNSHTTPCookieConstructor, kJSPropertyAttributeNone },
    { "requestHeaderFieldsWithCookies", requestHeaderFieldsWithCookiesForNSHTTPCookieConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSHTTPCookieConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSHTTPCookieConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSHTTPCookieConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSHTTPCookieConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSHTTPCookieConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSHTTPCookie constructor class
 */
JSClassRef CreateClassForNSHTTPCookieConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSHTTPCookieConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSHTTPCookieConstructor.className = "NSHTTPCookieConstructor";
        ClassDefinitionForNSHTTPCookieConstructor.callAsConstructor = MakeInstanceForNSHTTPCookie;
        ClassDefinitionForNSHTTPCookieConstructor.callAsFunction = MakeInstanceFromFunctionForNSHTTPCookie;
        ClassDefinitionForNSHTTPCookieConstructor.staticFunctions = StaticFunctionArrayForNSHTTPCookieConstructor;

        ClassDefinitionForNSHTTPCookieConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSHTTPCookieClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSHTTPCookieConstructor);

        JSClassRetain(NSHTTPCookieClassDefForConstructor);
    }
    return NSHTTPCookieClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSHTTPCookie class
 */
JSClassRef CreateClassForNSHTTPCookie ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSHTTPCookie = kJSClassDefinitionEmpty;
        ClassDefinitionForNSHTTPCookie.staticValues = StaticValueArrayForNSHTTPCookie;
        ClassDefinitionForNSHTTPCookie.staticFunctions = StaticFunctionArrayForNSHTTPCookie;
        ClassDefinitionForNSHTTPCookie.initialize = InitializerForNSHTTPCookie;
        ClassDefinitionForNSHTTPCookie.finalize = FinalizerForNSHTTPCookie;
        ClassDefinitionForNSHTTPCookie.convertToType = JSTypeConvertorForNSHTTPCookie;
        ClassDefinitionForNSHTTPCookie.className = "NSHTTPCookie";
        ClassDefinitionForNSHTTPCookie.hasInstance = IsInstanceForNSHTTPCookie;

        ClassDefinitionForNSHTTPCookie.parentClass = CreateClassForNSObject();
        NSHTTPCookieClassDef = JSClassCreate(&ClassDefinitionForNSHTTPCookie);

        JSClassRetain(NSHTTPCookieClassDef);
    }
    return NSHTTPCookieClassDef;
}

/**
 * called to make a native object for NSHTTPCookie. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSHTTPCookie (JSContextRef ctx, NSHTTPCookie * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSHTTPCookie(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSHTTPCookieConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSHTTPCookie");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSHTTPCookie. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSHTTPCookieConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSHTTPCookieConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSHTTPCookie");
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
JSValueRef HyperloopNSHTTPCookieToJSValueRef (JSContextRef ctx, NSHTTPCookie * instance)
{
    return MakeObjectForNSHTTPCookie(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSHTTPCookie * HyperloopJSValueRefToNSHTTPCookie (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSHTTPCookie * nshttpcookie = (NSHTTPCookie *)HyperloopGetPrivateObjectAsID(object);
        return nshttpcookie;
    }
    else
    {
        return nil;
    }

}

