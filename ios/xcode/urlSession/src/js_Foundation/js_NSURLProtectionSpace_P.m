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
 * JSC implementation for Foundation/NSURLProtectionSpace
 */
#import "js_NSURLProtectionSpace_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSURLProtectionSpace;
JSClassDefinition ClassDefinitionForNSURLProtectionSpaceConstructor;
JSClassRef NSURLProtectionSpaceClassDef;
JSClassRef NSURLProtectionSpaceClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSURLProtectionSpace (JSContextRef ctx, NSURLProtectionSpace * instance);



/**
 * [NSURLProtectionSpace authenticationMethod]
 */
JSValueRef authenticationMethodForNSURLProtectionSpace (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLProtectionSpace * nsurlprotectionspace = (NSURLProtectionSpace *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsurlprotectionspace authenticationMethod];
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
 * [NSURLProtectionSpace distinguishedNames]
 */
JSValueRef distinguishedNamesForNSURLProtectionSpace (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLProtectionSpace * nsurlprotectionspace = (NSURLProtectionSpace *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [nsurlprotectionspace distinguishedNames];
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
 * [NSURLProtectionSpace host]
 */
JSValueRef hostForNSURLProtectionSpace (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLProtectionSpace * nsurlprotectionspace = (NSURLProtectionSpace *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsurlprotectionspace host];
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
 * [NSURLProtectionSpace initWithHost:port:protocol:realm:authenticationMethod:]
 */
JSValueRef initWithHostForNSURLProtectionSpace (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLProtectionSpace * nsurlprotectionspace = (NSURLProtectionSpace *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool host$0$free = false;
    NSString * host$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&host$0$free);
    	int port$1 = HyperloopJSValueRefToint(ctx,arguments[1],exception,NULL);
    	bool protocol$2$free = false;
    NSString * protocol$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,&protocol$2$free);
    	bool realm$3$free = false;
    NSString * realm$3 = HyperloopJSValueRefToNSString(ctx,arguments[3],exception,&realm$3$free);
    	bool authenticationMethod$4$free = false;
    NSString * authenticationMethod$4 = HyperloopJSValueRefToNSString(ctx,arguments[4],exception,&authenticationMethod$4$free);
    	NSURLProtectionSpace* result$ = [nsurlprotectionspace initWithHost:host$0 port:port$1 protocol:protocol$2 realm:realm$3 authenticationMethod:authenticationMethod$4];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLProtectionSpaceToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (host$0$free)
    {
    	free(host$0);
    }
    if (protocol$2$free)
    {
    	free(protocol$2);
    }
    if (realm$3$free)
    {
    	free(realm$3);
    }
    if (authenticationMethod$4$free)
    {
    	free(authenticationMethod$4);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-20);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLProtectionSpace initWithProxyHost:port:type:realm:authenticationMethod:]
 */
JSValueRef initWithProxyHostForNSURLProtectionSpace (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLProtectionSpace * nsurlprotectionspace = (NSURLProtectionSpace *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool host$0$free = false;
    NSString * host$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&host$0$free);
    	int port$1 = HyperloopJSValueRefToint(ctx,arguments[1],exception,NULL);
    	bool type$2$free = false;
    NSString * type$2 = HyperloopJSValueRefToNSString(ctx,arguments[2],exception,&type$2$free);
    	bool realm$3$free = false;
    NSString * realm$3 = HyperloopJSValueRefToNSString(ctx,arguments[3],exception,&realm$3$free);
    	bool authenticationMethod$4$free = false;
    NSString * authenticationMethod$4 = HyperloopJSValueRefToNSString(ctx,arguments[4],exception,&authenticationMethod$4$free);
    	NSURLProtectionSpace* result$ = [nsurlprotectionspace initWithProxyHost:host$0 port:port$1 type:type$2 realm:realm$3 authenticationMethod:authenticationMethod$4];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLProtectionSpaceToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (host$0$free)
    {
    	free(host$0);
    }
    if (type$2$free)
    {
    	free(type$2);
    }
    if (realm$3$free)
    {
    	free(realm$3);
    }
    if (authenticationMethod$4$free)
    {
    	free(authenticationMethod$4);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-20);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLProtectionSpace isProxy]
 */
JSValueRef isProxyForNSURLProtectionSpace (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLProtectionSpace * nsurlprotectionspace = (NSURLProtectionSpace *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsurlprotectionspace isProxy];
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
 * [NSURLProtectionSpace port]
 */
JSValueRef portForNSURLProtectionSpace (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLProtectionSpace * nsurlprotectionspace = (NSURLProtectionSpace *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [nsurlprotectionspace port];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
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
 * [NSURLProtectionSpace protocol]
 */
JSValueRef protocolForNSURLProtectionSpace (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLProtectionSpace * nsurlprotectionspace = (NSURLProtectionSpace *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsurlprotectionspace protocol];
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
 * [NSURLProtectionSpace proxyType]
 */
JSValueRef proxyTypeForNSURLProtectionSpace (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLProtectionSpace * nsurlprotectionspace = (NSURLProtectionSpace *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsurlprotectionspace proxyType];
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
 * [NSURLProtectionSpace realm]
 */
JSValueRef realmForNSURLProtectionSpace (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLProtectionSpace * nsurlprotectionspace = (NSURLProtectionSpace *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsurlprotectionspace realm];
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
 * [NSURLProtectionSpace receivesCredentialSecurely]
 */
JSValueRef receivesCredentialSecurelyForNSURLProtectionSpace (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLProtectionSpace * nsurlprotectionspace = (NSURLProtectionSpace *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsurlprotectionspace receivesCredentialSecurely];
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
 * [NSURLProtectionSpace serverTrust]
 */
JSValueRef serverTrustForNSURLProtectionSpace (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLProtectionSpace * nsurlprotectionspace = (NSURLProtectionSpace *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	SecTrustRef result$ = [nsurlprotectionspace serverTrust];
    	JSValueRef result = HyperloopSecTrustRefToJSValueRef(ctx, (SecTrustRef *)&result$);
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
JSValueRef toStringForNSURLProtectionSpace (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSURLProtectionSpace * nsurlprotectionspace = (NSURLProtectionSpace *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsurlprotectionspace);
}

static JSStaticValue StaticValueArrayForNSURLProtectionSpace [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSURLProtectionSpace [] = {
    { "authenticationMethod", authenticationMethodForNSURLProtectionSpace, kJSPropertyAttributeNone },
    { "distinguishedNames", distinguishedNamesForNSURLProtectionSpace, kJSPropertyAttributeNone },
    { "host", hostForNSURLProtectionSpace, kJSPropertyAttributeNone },
    { "initWithHost", initWithHostForNSURLProtectionSpace, kJSPropertyAttributeNone },
    { "initWithProxyHost", initWithProxyHostForNSURLProtectionSpace, kJSPropertyAttributeNone },
    { "isProxy", isProxyForNSURLProtectionSpace, kJSPropertyAttributeNone },
    { "port", portForNSURLProtectionSpace, kJSPropertyAttributeNone },
    { "protocol", protocolForNSURLProtectionSpace, kJSPropertyAttributeNone },
    { "proxyType", proxyTypeForNSURLProtectionSpace, kJSPropertyAttributeNone },
    { "realm", realmForNSURLProtectionSpace, kJSPropertyAttributeNone },
    { "receivesCredentialSecurely", receivesCredentialSecurelyForNSURLProtectionSpace, kJSPropertyAttributeNone },
    { "serverTrust", serverTrustForNSURLProtectionSpace, kJSPropertyAttributeNone },
    { "toString", toStringForNSURLProtectionSpace, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSURLProtectionSpaceMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSURLProtectionSpace * instance = [[NSURLProtectionSpace alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSURLProtectionSpace(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSURLProtectionSpace class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSURLProtectionSpace *()
 */
JSObjectRef MakeInstanceForNSURLProtectionSpace (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSURLProtectionSpaceMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSURLProtectionSpace class using the proper
 * constructor and prototype chain. this is called when you call
 * NSURLProtectionSpace *()
 */
JSValueRef MakeInstanceFromFunctionForNSURLProtectionSpace (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSURLProtectionSpaceMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSURLProtectionSpace (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSURLProtectionSpace (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSURLProtectionSpace(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSURLProtectionSpace * nsurlprotectionspace = (NSURLProtectionSpace *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSURLProtectionSpace(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsurlprotectionspace isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsurlprotectionspace) doubleValue];
        }
        else
        {
            NSString *description = [nsurlprotectionspace description];
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
bool IsInstanceForNSURLProtectionSpace (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSURLProtectionSpace accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSURLProtectionSpaceConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSURLProtectionSpace accessInstanceVariablesDirectly];
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
 * [NSURLProtectionSpace alloc]
 */
JSValueRef allocForNSURLProtectionSpaceConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSURLProtectionSpace* result$ = [NSURLProtectionSpace alloc];
    	JSValueRef result = HyperloopNSURLProtectionSpaceToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLProtectionSpace allocWithZone]
 */
JSValueRef allocWithZoneForNSURLProtectionSpaceConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSURLProtectionSpace* result$ = [NSURLProtectionSpace allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLProtectionSpaceToJSValueRef(ctx, result$);
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
 * [NSURLProtectionSpace automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSURLProtectionSpaceConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSURLProtectionSpace automaticallyNotifiesObserversForKey:key$0];
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
 * [NSURLProtectionSpace cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSURLProtectionSpaceConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSURLProtectionSpace cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSURLProtectionSpace cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSURLProtectionSpace class]
 */
JSValueRef classForNSURLProtectionSpaceConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSURLProtectionSpace class];
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
 * [NSURLProtectionSpace classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSURLProtectionSpaceConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSURLProtectionSpace classFallbacksForKeyedArchiver];
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
 * [NSURLProtectionSpace classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSURLProtectionSpaceConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSURLProtectionSpace classForKeyedUnarchiver];
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
 * [NSURLProtectionSpace copyWithZone]
 */
JSValueRef copyWithZoneForNSURLProtectionSpaceConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSURLProtectionSpace* result$ = [NSURLProtectionSpace copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLProtectionSpaceToJSValueRef(ctx, result$);
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
 * [NSURLProtectionSpace description]
 */
JSValueRef descriptionForNSURLProtectionSpaceConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSURLProtectionSpace description];
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
 * [NSURLProtectionSpace initialize]
 */
JSValueRef initializeForNSURLProtectionSpaceConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSURLProtectionSpace initialize];
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
 * [NSURLProtectionSpace instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSURLProtectionSpaceConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSURLProtectionSpace instanceMethodForSelector:aSelector$0];
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
 * [NSURLProtectionSpace instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSURLProtectionSpaceConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSURLProtectionSpace instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSURLProtectionSpace instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSURLProtectionSpaceConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLProtectionSpace instancesRespondToSelector:aSelector$0];
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
 * [NSURLProtectionSpace isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSURLProtectionSpaceConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLProtectionSpace isSubclassOfClass:aClass$0];
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
 * [NSURLProtectionSpace keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSURLProtectionSpaceConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSURLProtectionSpace keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSURLProtectionSpace load]
 */
JSValueRef loadForNSURLProtectionSpaceConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSURLProtectionSpace load];
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
 * [NSURLProtectionSpace mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSURLProtectionSpaceConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSURLProtectionSpace* result$ = [NSURLProtectionSpace mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLProtectionSpaceToJSValueRef(ctx, result$);
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
 * [NSURLProtectionSpace new]
 */
JSValueRef newForNSURLProtectionSpaceConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSURLProtectionSpace* result$ = [NSURLProtectionSpace new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLProtectionSpaceToJSValueRef(ctx, result$);
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
 * [NSURLProtectionSpace resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSURLProtectionSpaceConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLProtectionSpace resolveClassMethod:sel$0];
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
 * [NSURLProtectionSpace resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSURLProtectionSpaceConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLProtectionSpace resolveInstanceMethod:sel$0];
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
 * [NSURLProtectionSpace setVersion]
 */
JSValueRef setVersionForNSURLProtectionSpaceConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSURLProtectionSpace setVersion:aVersion$0];
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
 * [NSURLProtectionSpace superclass]
 */
JSValueRef superclassForNSURLProtectionSpaceConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSURLProtectionSpace superclass];
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
 * [NSURLProtectionSpace version]
 */
JSValueRef versionForNSURLProtectionSpaceConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSURLProtectionSpace version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSURLProtectionSpaceConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSURLProtectionSpaceConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSURLProtectionSpaceConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSURLProtectionSpaceConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSURLProtectionSpaceConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSURLProtectionSpaceConstructor, kJSPropertyAttributeNone },
    { "class", classForNSURLProtectionSpaceConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSURLProtectionSpaceConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSURLProtectionSpaceConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSURLProtectionSpaceConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSURLProtectionSpaceConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSURLProtectionSpaceConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSURLProtectionSpaceConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSURLProtectionSpaceConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSURLProtectionSpaceConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSURLProtectionSpaceConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSURLProtectionSpaceConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSURLProtectionSpaceConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSURLProtectionSpaceConstructor, kJSPropertyAttributeNone },
    { "new", newForNSURLProtectionSpaceConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSURLProtectionSpaceConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSURLProtectionSpaceConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSURLProtectionSpaceConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSURLProtectionSpaceConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSURLProtectionSpaceConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSURLProtectionSpace constructor class
 */
JSClassRef CreateClassForNSURLProtectionSpaceConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSURLProtectionSpaceConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSURLProtectionSpaceConstructor.className = "NSURLProtectionSpaceConstructor";
        ClassDefinitionForNSURLProtectionSpaceConstructor.callAsConstructor = MakeInstanceForNSURLProtectionSpace;
        ClassDefinitionForNSURLProtectionSpaceConstructor.callAsFunction = MakeInstanceFromFunctionForNSURLProtectionSpace;
        ClassDefinitionForNSURLProtectionSpaceConstructor.staticFunctions = StaticFunctionArrayForNSURLProtectionSpaceConstructor;

        ClassDefinitionForNSURLProtectionSpaceConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSURLProtectionSpaceClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSURLProtectionSpaceConstructor);

        JSClassRetain(NSURLProtectionSpaceClassDefForConstructor);
    }
    return NSURLProtectionSpaceClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSURLProtectionSpace class
 */
JSClassRef CreateClassForNSURLProtectionSpace ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSURLProtectionSpace = kJSClassDefinitionEmpty;
        ClassDefinitionForNSURLProtectionSpace.staticValues = StaticValueArrayForNSURLProtectionSpace;
        ClassDefinitionForNSURLProtectionSpace.staticFunctions = StaticFunctionArrayForNSURLProtectionSpace;
        ClassDefinitionForNSURLProtectionSpace.initialize = InitializerForNSURLProtectionSpace;
        ClassDefinitionForNSURLProtectionSpace.finalize = FinalizerForNSURLProtectionSpace;
        ClassDefinitionForNSURLProtectionSpace.convertToType = JSTypeConvertorForNSURLProtectionSpace;
        ClassDefinitionForNSURLProtectionSpace.className = "NSURLProtectionSpace";
        ClassDefinitionForNSURLProtectionSpace.hasInstance = IsInstanceForNSURLProtectionSpace;

        ClassDefinitionForNSURLProtectionSpace.parentClass = CreateClassForNSObject();
        NSURLProtectionSpaceClassDef = JSClassCreate(&ClassDefinitionForNSURLProtectionSpace);

        JSClassRetain(NSURLProtectionSpaceClassDef);
    }
    return NSURLProtectionSpaceClassDef;
}

/**
 * called to make a native object for NSURLProtectionSpace. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSURLProtectionSpace (JSContextRef ctx, NSURLProtectionSpace * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSURLProtectionSpace(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSURLProtectionSpaceConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSURLProtectionSpace");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSURLProtectionSpace. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSURLProtectionSpaceConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSURLProtectionSpaceConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSURLProtectionSpace");
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
JSValueRef HyperloopNSURLProtectionSpaceToJSValueRef (JSContextRef ctx, NSURLProtectionSpace * instance)
{
    return MakeObjectForNSURLProtectionSpace(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSURLProtectionSpace * HyperloopJSValueRefToNSURLProtectionSpace (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSURLProtectionSpace * nsurlprotectionspace = (NSURLProtectionSpace *)HyperloopGetPrivateObjectAsID(object);
        return nsurlprotectionspace;
    }
    else
    {
        return nil;
    }

}

