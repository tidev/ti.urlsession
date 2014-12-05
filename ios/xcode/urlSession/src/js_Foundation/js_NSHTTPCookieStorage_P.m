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
 * JSC implementation for Foundation/NSHTTPCookieStorage
 */
#import "js_NSHTTPCookieStorage_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSHTTPCookieStorage;
JSClassDefinition ClassDefinitionForNSHTTPCookieStorageConstructor;
JSClassRef NSHTTPCookieStorageClassDef;
JSClassRef NSHTTPCookieStorageClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSHTTPCookieStorage (JSContextRef ctx, NSHTTPCookieStorage * instance);



/**
 * [NSHTTPCookieStorage cookieAcceptPolicy]
 */
JSValueRef cookieAcceptPolicyForNSHTTPCookieStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSHTTPCookieStorage * nshttpcookiestorage = (NSHTTPCookieStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSHTTPCookieAcceptPolicy result$ = [nshttpcookiestorage cookieAcceptPolicy];
    	JSValueRef result = HyperloopNSHTTPCookieAcceptPolicyToJSValueRef(ctx, result$);
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
 * [NSHTTPCookieStorage cookies]
 */
JSValueRef cookiesForNSHTTPCookieStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSHTTPCookieStorage * nshttpcookiestorage = (NSHTTPCookieStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [nshttpcookiestorage cookies];
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
 * [NSHTTPCookieStorage cookiesForURL:]
 */
JSValueRef cookiesForURLForNSHTTPCookieStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSHTTPCookieStorage * nshttpcookiestorage = (NSHTTPCookieStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool URL$0$free = false;
    NSURL * URL$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&URL$0$free);
    	NSArray * result$ = [nshttpcookiestorage cookiesForURL:URL$0];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	if (URL$0$free)
    {
    	free(URL$0);
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
 * [NSHTTPCookieStorage deleteCookie:]
 */
JSValueRef deleteCookieForNSHTTPCookieStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSHTTPCookieStorage * nshttpcookiestorage = (NSHTTPCookieStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool cookie$0$free = false;
    NSHTTPCookie * cookie$0 = HyperloopJSValueRefToNSHTTPCookie(ctx,arguments[0],exception,&cookie$0$free);
    	[nshttpcookiestorage deleteCookie:cookie$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (cookie$0$free)
    {
    	free(cookie$0);
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
 * [NSHTTPCookieStorage setCookie:]
 */
JSValueRef setCookieForNSHTTPCookieStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSHTTPCookieStorage * nshttpcookiestorage = (NSHTTPCookieStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool cookie$0$free = false;
    NSHTTPCookie * cookie$0 = HyperloopJSValueRefToNSHTTPCookie(ctx,arguments[0],exception,&cookie$0$free);
    	[nshttpcookiestorage setCookie:cookie$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (cookie$0$free)
    {
    	free(cookie$0);
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
 * [NSHTTPCookieStorage setCookieAcceptPolicy:]
 */
JSValueRef setCookieAcceptPolicyForNSHTTPCookieStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSHTTPCookieStorage * nshttpcookiestorage = (NSHTTPCookieStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSHTTPCookieAcceptPolicy cookieAcceptPolicy$0 = HyperloopJSValueRefToNSHTTPCookieAcceptPolicy(ctx,arguments[0],exception,NULL);
    	[nshttpcookiestorage setCookieAcceptPolicy:cookieAcceptPolicy$0];
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
 * [NSHTTPCookieStorage setCookies:forURL:mainDocumentURL:]
 */
JSValueRef setCookiesForNSHTTPCookieStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSHTTPCookieStorage * nshttpcookiestorage = (NSHTTPCookieStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool cookies$0$free = false;
    NSArray * cookies$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&cookies$0$free);
    	bool URL$1$free = false;
    NSURL * URL$1 = HyperloopJSValueRefToNSURL(ctx,arguments[1],exception,&URL$1$free);
    	bool mainDocumentURL$2$free = false;
    NSURL * mainDocumentURL$2 = HyperloopJSValueRefToNSURL(ctx,arguments[2],exception,&mainDocumentURL$2$free);
    	[nshttpcookiestorage setCookies:cookies$0 forURL:URL$1 mainDocumentURL:mainDocumentURL$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (cookies$0$free)
    {
    	free(cookies$0);
    }
    if (URL$1$free)
    {
    	free(URL$1);
    }
    if (mainDocumentURL$2$free)
    {
    	free(mainDocumentURL$2);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-18);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSHTTPCookieStorage sortedCookiesUsingDescriptors:]
 */
JSValueRef sortedCookiesUsingDescriptorsForNSHTTPCookieStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSHTTPCookieStorage * nshttpcookiestorage = (NSHTTPCookieStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool sortOrder$0$free = false;
    NSArray * sortOrder$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&sortOrder$0$free);
    	NSArray * result$ = [nshttpcookiestorage sortedCookiesUsingDescriptors:sortOrder$0];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	if (sortOrder$0$free)
    {
    	free(sortOrder$0);
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
JSValueRef toStringForNSHTTPCookieStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSHTTPCookieStorage * nshttpcookiestorage = (NSHTTPCookieStorage *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nshttpcookiestorage);
}

static JSStaticValue StaticValueArrayForNSHTTPCookieStorage [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSHTTPCookieStorage [] = {
    { "cookieAcceptPolicy", cookieAcceptPolicyForNSHTTPCookieStorage, kJSPropertyAttributeNone },
    { "cookies", cookiesForNSHTTPCookieStorage, kJSPropertyAttributeNone },
    { "cookiesForURL", cookiesForURLForNSHTTPCookieStorage, kJSPropertyAttributeNone },
    { "deleteCookie", deleteCookieForNSHTTPCookieStorage, kJSPropertyAttributeNone },
    { "setCookie", setCookieForNSHTTPCookieStorage, kJSPropertyAttributeNone },
    { "setCookieAcceptPolicy", setCookieAcceptPolicyForNSHTTPCookieStorage, kJSPropertyAttributeNone },
    { "setCookies", setCookiesForNSHTTPCookieStorage, kJSPropertyAttributeNone },
    { "sortedCookiesUsingDescriptors", sortedCookiesUsingDescriptorsForNSHTTPCookieStorage, kJSPropertyAttributeNone },
    { "toString", toStringForNSHTTPCookieStorage, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSHTTPCookieStorageMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSHTTPCookieStorage * instance = [[NSHTTPCookieStorage alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSHTTPCookieStorage(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSHTTPCookieStorage class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSHTTPCookieStorage *()
 */
JSObjectRef MakeInstanceForNSHTTPCookieStorage (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSHTTPCookieStorageMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSHTTPCookieStorage class using the proper
 * constructor and prototype chain. this is called when you call
 * NSHTTPCookieStorage *()
 */
JSValueRef MakeInstanceFromFunctionForNSHTTPCookieStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSHTTPCookieStorageMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSHTTPCookieStorage (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSHTTPCookieStorage (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSHTTPCookieStorage(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSHTTPCookieStorage * nshttpcookiestorage = (NSHTTPCookieStorage *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSHTTPCookieStorage(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nshttpcookiestorage isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nshttpcookiestorage) doubleValue];
        }
        else
        {
            NSString *description = [nshttpcookiestorage description];
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
bool IsInstanceForNSHTTPCookieStorage (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSHTTPCookieStorage accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSHTTPCookieStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSHTTPCookieStorage accessInstanceVariablesDirectly];
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
 * [NSHTTPCookieStorage alloc]
 */
JSValueRef allocForNSHTTPCookieStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSHTTPCookieStorage* result$ = [NSHTTPCookieStorage alloc];
    	JSValueRef result = HyperloopNSHTTPCookieStorageToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSHTTPCookieStorage allocWithZone]
 */
JSValueRef allocWithZoneForNSHTTPCookieStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSHTTPCookieStorage* result$ = [NSHTTPCookieStorage allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSHTTPCookieStorageToJSValueRef(ctx, result$);
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
 * [NSHTTPCookieStorage automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSHTTPCookieStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSHTTPCookieStorage automaticallyNotifiesObserversForKey:key$0];
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
 * [NSHTTPCookieStorage cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSHTTPCookieStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSHTTPCookieStorage cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSHTTPCookieStorage cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSHTTPCookieStorage class]
 */
JSValueRef classForNSHTTPCookieStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSHTTPCookieStorage class];
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
 * [NSHTTPCookieStorage classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSHTTPCookieStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSHTTPCookieStorage classFallbacksForKeyedArchiver];
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
 * [NSHTTPCookieStorage classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSHTTPCookieStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSHTTPCookieStorage classForKeyedUnarchiver];
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
 * [NSHTTPCookieStorage copyWithZone]
 */
JSValueRef copyWithZoneForNSHTTPCookieStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSHTTPCookieStorage* result$ = [NSHTTPCookieStorage copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSHTTPCookieStorageToJSValueRef(ctx, result$);
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
 * [NSHTTPCookieStorage description]
 */
JSValueRef descriptionForNSHTTPCookieStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSHTTPCookieStorage description];
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
 * [NSHTTPCookieStorage initialize]
 */
JSValueRef initializeForNSHTTPCookieStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSHTTPCookieStorage initialize];
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
 * [NSHTTPCookieStorage instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSHTTPCookieStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSHTTPCookieStorage instanceMethodForSelector:aSelector$0];
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
 * [NSHTTPCookieStorage instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSHTTPCookieStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSHTTPCookieStorage instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSHTTPCookieStorage instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSHTTPCookieStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSHTTPCookieStorage instancesRespondToSelector:aSelector$0];
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
 * [NSHTTPCookieStorage isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSHTTPCookieStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSHTTPCookieStorage isSubclassOfClass:aClass$0];
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
 * [NSHTTPCookieStorage keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSHTTPCookieStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSHTTPCookieStorage keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSHTTPCookieStorage load]
 */
JSValueRef loadForNSHTTPCookieStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSHTTPCookieStorage load];
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
 * [NSHTTPCookieStorage mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSHTTPCookieStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSHTTPCookieStorage* result$ = [NSHTTPCookieStorage mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSHTTPCookieStorageToJSValueRef(ctx, result$);
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
 * [NSHTTPCookieStorage new]
 */
JSValueRef newForNSHTTPCookieStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSHTTPCookieStorage* result$ = [NSHTTPCookieStorage new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSHTTPCookieStorageToJSValueRef(ctx, result$);
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
 * [NSHTTPCookieStorage resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSHTTPCookieStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSHTTPCookieStorage resolveClassMethod:sel$0];
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
 * [NSHTTPCookieStorage resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSHTTPCookieStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSHTTPCookieStorage resolveInstanceMethod:sel$0];
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
 * [NSHTTPCookieStorage setVersion]
 */
JSValueRef setVersionForNSHTTPCookieStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSHTTPCookieStorage setVersion:aVersion$0];
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
 * [NSHTTPCookieStorage sharedHTTPCookieStorage]
 */
JSValueRef sharedHTTPCookieStorageForNSHTTPCookieStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSHTTPCookieStorage * result$ = [NSHTTPCookieStorage sharedHTTPCookieStorage];
    	JSValueRef result = HyperloopNSHTTPCookieStorageToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSHTTPCookieStorage superclass]
 */
JSValueRef superclassForNSHTTPCookieStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSHTTPCookieStorage superclass];
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
 * [NSHTTPCookieStorage version]
 */
JSValueRef versionForNSHTTPCookieStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSHTTPCookieStorage version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSHTTPCookieStorageConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSHTTPCookieStorageConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSHTTPCookieStorageConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSHTTPCookieStorageConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSHTTPCookieStorageConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSHTTPCookieStorageConstructor, kJSPropertyAttributeNone },
    { "class", classForNSHTTPCookieStorageConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSHTTPCookieStorageConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSHTTPCookieStorageConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSHTTPCookieStorageConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSHTTPCookieStorageConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSHTTPCookieStorageConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSHTTPCookieStorageConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSHTTPCookieStorageConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSHTTPCookieStorageConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSHTTPCookieStorageConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSHTTPCookieStorageConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSHTTPCookieStorageConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSHTTPCookieStorageConstructor, kJSPropertyAttributeNone },
    { "new", newForNSHTTPCookieStorageConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSHTTPCookieStorageConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSHTTPCookieStorageConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSHTTPCookieStorageConstructor, kJSPropertyAttributeNone },
    { "sharedHTTPCookieStorage", sharedHTTPCookieStorageForNSHTTPCookieStorageConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSHTTPCookieStorageConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSHTTPCookieStorageConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSHTTPCookieStorage constructor class
 */
JSClassRef CreateClassForNSHTTPCookieStorageConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSHTTPCookieStorageConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSHTTPCookieStorageConstructor.className = "NSHTTPCookieStorageConstructor";
        ClassDefinitionForNSHTTPCookieStorageConstructor.callAsConstructor = MakeInstanceForNSHTTPCookieStorage;
        ClassDefinitionForNSHTTPCookieStorageConstructor.callAsFunction = MakeInstanceFromFunctionForNSHTTPCookieStorage;
        ClassDefinitionForNSHTTPCookieStorageConstructor.staticFunctions = StaticFunctionArrayForNSHTTPCookieStorageConstructor;

        ClassDefinitionForNSHTTPCookieStorageConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSHTTPCookieStorageClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSHTTPCookieStorageConstructor);

        JSClassRetain(NSHTTPCookieStorageClassDefForConstructor);
    }
    return NSHTTPCookieStorageClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSHTTPCookieStorage class
 */
JSClassRef CreateClassForNSHTTPCookieStorage ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSHTTPCookieStorage = kJSClassDefinitionEmpty;
        ClassDefinitionForNSHTTPCookieStorage.staticValues = StaticValueArrayForNSHTTPCookieStorage;
        ClassDefinitionForNSHTTPCookieStorage.staticFunctions = StaticFunctionArrayForNSHTTPCookieStorage;
        ClassDefinitionForNSHTTPCookieStorage.initialize = InitializerForNSHTTPCookieStorage;
        ClassDefinitionForNSHTTPCookieStorage.finalize = FinalizerForNSHTTPCookieStorage;
        ClassDefinitionForNSHTTPCookieStorage.convertToType = JSTypeConvertorForNSHTTPCookieStorage;
        ClassDefinitionForNSHTTPCookieStorage.className = "NSHTTPCookieStorage";
        ClassDefinitionForNSHTTPCookieStorage.hasInstance = IsInstanceForNSHTTPCookieStorage;

        ClassDefinitionForNSHTTPCookieStorage.parentClass = CreateClassForNSObject();
        NSHTTPCookieStorageClassDef = JSClassCreate(&ClassDefinitionForNSHTTPCookieStorage);

        JSClassRetain(NSHTTPCookieStorageClassDef);
    }
    return NSHTTPCookieStorageClassDef;
}

/**
 * called to make a native object for NSHTTPCookieStorage. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSHTTPCookieStorage (JSContextRef ctx, NSHTTPCookieStorage * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSHTTPCookieStorage(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSHTTPCookieStorageConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSHTTPCookieStorage");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSHTTPCookieStorage. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSHTTPCookieStorageConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSHTTPCookieStorageConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSHTTPCookieStorage");
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
JSValueRef HyperloopNSHTTPCookieStorageToJSValueRef (JSContextRef ctx, NSHTTPCookieStorage * instance)
{
    return MakeObjectForNSHTTPCookieStorage(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSHTTPCookieStorage * HyperloopJSValueRefToNSHTTPCookieStorage (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSHTTPCookieStorage * nshttpcookiestorage = (NSHTTPCookieStorage *)HyperloopGetPrivateObjectAsID(object);
        return nshttpcookiestorage;
    }
    else
    {
        return nil;
    }

}

