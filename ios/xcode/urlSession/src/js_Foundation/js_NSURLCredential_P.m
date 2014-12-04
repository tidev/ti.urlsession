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
 * JSC implementation for Foundation/NSURLCredential
 */
#import "js_NSURLCredential_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSURLCredential;
JSClassDefinition ClassDefinitionForNSURLCredentialConstructor;
JSClassRef NSURLCredentialClassDef;
JSClassRef NSURLCredentialClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSURLCredential (JSContextRef ctx, NSURLCredential * instance);



/**
 * [NSURLCredential certificates]
 */
JSValueRef certificatesForNSURLCredential (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLCredential * nsurlcredential = (NSURLCredential *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [nsurlcredential certificates];
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
 * [NSURLCredential hasPassword]
 */
JSValueRef hasPasswordForNSURLCredential (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLCredential * nsurlcredential = (NSURLCredential *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsurlcredential hasPassword];
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
 * [NSURLCredential identity]
 */
JSValueRef identityForNSURLCredential (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLCredential * nsurlcredential = (NSURLCredential *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	SecIdentityRef result$ = [nsurlcredential identity];
    	JSValueRef result = HyperloopSecIdentityRefToJSValueRef(ctx, (SecIdentityRef *)&result$);
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
 * [NSURLCredential initWithIdentity:certificates:persistence:]
 */
JSValueRef initWithIdentityForNSURLCredential (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLCredential * nsurlcredential = (NSURLCredential *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool identity$0$free = false;
    SecIdentityRef * identity$0 = HyperloopJSValueRefToSecIdentityRef(ctx,arguments[0],exception,&identity$0$free);
    	bool certArray$1$free = false;
    NSArray * certArray$1 = HyperloopJSValueRefToNSArray(ctx,arguments[1],exception,&certArray$1$free);
    	NSURLCredentialPersistence persistence$2 = HyperloopJSValueRefToNSURLCredentialPersistence(ctx,arguments[2],exception,NULL);
    	NSURLCredential* result$ = [nsurlcredential initWithIdentity:*identity$0 certificates:certArray$1 persistence:persistence$2];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLCredentialToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (identity$0$free)
    {
    	free(identity$0);
    }
    if (certArray$1$free)
    {
    	free(certArray$1);
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
 * [NSURLCredential initWithTrust:]
 */
JSValueRef initWithTrustForNSURLCredential (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLCredential * nsurlcredential = (NSURLCredential *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool trust$0$free = false;
    SecTrustRef * trust$0 = HyperloopJSValueRefToSecTrustRef(ctx,arguments[0],exception,&trust$0$free);
    	NSURLCredential* result$ = [nsurlcredential initWithTrust:*trust$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLCredentialToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (trust$0$free)
    {
    	free(trust$0);
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
 * [NSURLCredential initWithUser:password:persistence:]
 */
JSValueRef initWithUserForNSURLCredential (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLCredential * nsurlcredential = (NSURLCredential *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool user$0$free = false;
    NSString * user$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&user$0$free);
    	bool password$1$free = false;
    NSString * password$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&password$1$free);
    	NSURLCredentialPersistence persistence$2 = HyperloopJSValueRefToNSURLCredentialPersistence(ctx,arguments[2],exception,NULL);
    	NSURLCredential* result$ = [nsurlcredential initWithUser:user$0 password:password$1 persistence:persistence$2];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLCredentialToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (user$0$free)
    {
    	free(user$0);
    }
    if (password$1$free)
    {
    	free(password$1);
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
 * [NSURLCredential password]
 */
JSValueRef passwordForNSURLCredential (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLCredential * nsurlcredential = (NSURLCredential *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsurlcredential password];
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
 * [NSURLCredential persistence]
 */
JSValueRef persistenceForNSURLCredential (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLCredential * nsurlcredential = (NSURLCredential *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURLCredentialPersistence result$ = [nsurlcredential persistence];
    	JSValueRef result = HyperloopNSURLCredentialPersistenceToJSValueRef(ctx, result$);
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
 * [NSURLCredential user]
 */
JSValueRef userForNSURLCredential (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLCredential * nsurlcredential = (NSURLCredential *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsurlcredential user];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSURLCredential (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSURLCredential * nsurlcredential = (NSURLCredential *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsurlcredential);
}

static JSStaticValue StaticValueArrayForNSURLCredential [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSURLCredential [] = {
    { "certificates", certificatesForNSURLCredential, kJSPropertyAttributeNone },
    { "hasPassword", hasPasswordForNSURLCredential, kJSPropertyAttributeNone },
    { "identity", identityForNSURLCredential, kJSPropertyAttributeNone },
    { "initWithIdentity", initWithIdentityForNSURLCredential, kJSPropertyAttributeNone },
    { "initWithTrust", initWithTrustForNSURLCredential, kJSPropertyAttributeNone },
    { "initWithUser", initWithUserForNSURLCredential, kJSPropertyAttributeNone },
    { "password", passwordForNSURLCredential, kJSPropertyAttributeNone },
    { "persistence", persistenceForNSURLCredential, kJSPropertyAttributeNone },
    { "user", userForNSURLCredential, kJSPropertyAttributeNone },
    { "toString", toStringForNSURLCredential, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSURLCredentialMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSURLCredential * instance = [[NSURLCredential alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSURLCredential(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSURLCredential class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSURLCredential *()
 */
JSObjectRef MakeInstanceForNSURLCredential (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSURLCredentialMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSURLCredential class using the proper
 * constructor and prototype chain. this is called when you call
 * NSURLCredential *()
 */
JSValueRef MakeInstanceFromFunctionForNSURLCredential (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSURLCredentialMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSURLCredential (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSURLCredential (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSURLCredential(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSURLCredential * nsurlcredential = (NSURLCredential *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSURLCredential(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsurlcredential isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsurlcredential) doubleValue];
        }
        else
        {
            NSString *description = [nsurlcredential description];
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
bool IsInstanceForNSURLCredential (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSURLCredential accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSURLCredentialConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSURLCredential accessInstanceVariablesDirectly];
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
 * [NSURLCredential alloc]
 */
JSValueRef allocForNSURLCredentialConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSURLCredential* result$ = [NSURLCredential alloc];
    	JSValueRef result = HyperloopNSURLCredentialToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLCredential allocWithZone]
 */
JSValueRef allocWithZoneForNSURLCredentialConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSURLCredential* result$ = [NSURLCredential allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLCredentialToJSValueRef(ctx, result$);
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
 * [NSURLCredential automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSURLCredentialConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSURLCredential automaticallyNotifiesObserversForKey:key$0];
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
 * [NSURLCredential cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSURLCredentialConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSURLCredential cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSURLCredential cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSURLCredential class]
 */
JSValueRef classForNSURLCredentialConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSURLCredential class];
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
 * [NSURLCredential classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSURLCredentialConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSURLCredential classFallbacksForKeyedArchiver];
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
 * [NSURLCredential classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSURLCredentialConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSURLCredential classForKeyedUnarchiver];
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
 * [NSURLCredential copyWithZone]
 */
JSValueRef copyWithZoneForNSURLCredentialConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSURLCredential* result$ = [NSURLCredential copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLCredentialToJSValueRef(ctx, result$);
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
 * [NSURLCredential credentialForTrust]
 */
JSValueRef credentialForTrustForNSURLCredentialConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool trust$0$free = false;
    SecTrustRef * trust$0 = HyperloopJSValueRefToSecTrustRef(ctx,arguments[0],exception,&trust$0$free);
    	NSURLCredential * result$ = [NSURLCredential credentialForTrust:*trust$0];
    	JSValueRef result = HyperloopNSURLCredentialToJSValueRef(ctx, result$);
    	if (trust$0$free)
    {
    	free(trust$0);
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
 * [NSURLCredential credentialWithIdentity]
 */
JSValueRef credentialWithIdentityForNSURLCredentialConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool identity$0$free = false;
    SecIdentityRef * identity$0 = HyperloopJSValueRefToSecIdentityRef(ctx,arguments[0],exception,&identity$0$free);
    	bool certArray$1$free = false;
    NSArray * certArray$1 = HyperloopJSValueRefToNSArray(ctx,arguments[1],exception,&certArray$1$free);
    	NSURLCredentialPersistence persistence$2 = HyperloopJSValueRefToNSURLCredentialPersistence(ctx,arguments[2],exception,NULL);
    	NSURLCredential * result$ = [NSURLCredential credentialWithIdentity:*identity$0 certificates:certArray$1 persistence:persistence$2];
    	JSValueRef result = HyperloopNSURLCredentialToJSValueRef(ctx, result$);
    	if (identity$0$free)
    {
    	free(identity$0);
    }
    if (certArray$1$free)
    {
    	free(certArray$1);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-18);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLCredential credentialWithUser]
 */
JSValueRef credentialWithUserForNSURLCredentialConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool user$0$free = false;
    NSString * user$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&user$0$free);
    	bool password$1$free = false;
    NSString * password$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&password$1$free);
    	NSURLCredentialPersistence persistence$2 = HyperloopJSValueRefToNSURLCredentialPersistence(ctx,arguments[2],exception,NULL);
    	NSURLCredential * result$ = [NSURLCredential credentialWithUser:user$0 password:password$1 persistence:persistence$2];
    	JSValueRef result = HyperloopNSURLCredentialToJSValueRef(ctx, result$);
    	if (user$0$free)
    {
    	free(user$0);
    }
    if (password$1$free)
    {
    	free(password$1);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-18);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLCredential description]
 */
JSValueRef descriptionForNSURLCredentialConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSURLCredential description];
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
 * [NSURLCredential initialize]
 */
JSValueRef initializeForNSURLCredentialConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSURLCredential initialize];
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
 * [NSURLCredential instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSURLCredentialConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSURLCredential instanceMethodForSelector:aSelector$0];
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
 * [NSURLCredential instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSURLCredentialConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSURLCredential instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSURLCredential instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSURLCredentialConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLCredential instancesRespondToSelector:aSelector$0];
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
 * [NSURLCredential isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSURLCredentialConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLCredential isSubclassOfClass:aClass$0];
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
 * [NSURLCredential keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSURLCredentialConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSURLCredential keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSURLCredential load]
 */
JSValueRef loadForNSURLCredentialConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSURLCredential load];
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
 * [NSURLCredential mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSURLCredentialConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSURLCredential* result$ = [NSURLCredential mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLCredentialToJSValueRef(ctx, result$);
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
 * [NSURLCredential new]
 */
JSValueRef newForNSURLCredentialConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSURLCredential* result$ = [NSURLCredential new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLCredentialToJSValueRef(ctx, result$);
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
 * [NSURLCredential resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSURLCredentialConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLCredential resolveClassMethod:sel$0];
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
 * [NSURLCredential resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSURLCredentialConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLCredential resolveInstanceMethod:sel$0];
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
 * [NSURLCredential setVersion]
 */
JSValueRef setVersionForNSURLCredentialConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSURLCredential setVersion:aVersion$0];
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
 * [NSURLCredential superclass]
 */
JSValueRef superclassForNSURLCredentialConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSURLCredential superclass];
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
 * [NSURLCredential version]
 */
JSValueRef versionForNSURLCredentialConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSURLCredential version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSURLCredentialConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSURLCredentialConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSURLCredentialConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSURLCredentialConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSURLCredentialConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSURLCredentialConstructor, kJSPropertyAttributeNone },
    { "class", classForNSURLCredentialConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSURLCredentialConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSURLCredentialConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSURLCredentialConstructor, kJSPropertyAttributeNone },
    { "credentialForTrust", credentialForTrustForNSURLCredentialConstructor, kJSPropertyAttributeNone },
    { "credentialWithIdentity", credentialWithIdentityForNSURLCredentialConstructor, kJSPropertyAttributeNone },
    { "credentialWithUser", credentialWithUserForNSURLCredentialConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSURLCredentialConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSURLCredentialConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSURLCredentialConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSURLCredentialConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSURLCredentialConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSURLCredentialConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSURLCredentialConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSURLCredentialConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSURLCredentialConstructor, kJSPropertyAttributeNone },
    { "new", newForNSURLCredentialConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSURLCredentialConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSURLCredentialConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSURLCredentialConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSURLCredentialConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSURLCredentialConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSURLCredential constructor class
 */
JSClassRef CreateClassForNSURLCredentialConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSURLCredentialConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSURLCredentialConstructor.className = "NSURLCredentialConstructor";
        ClassDefinitionForNSURLCredentialConstructor.callAsConstructor = MakeInstanceForNSURLCredential;
        ClassDefinitionForNSURLCredentialConstructor.callAsFunction = MakeInstanceFromFunctionForNSURLCredential;
        ClassDefinitionForNSURLCredentialConstructor.staticFunctions = StaticFunctionArrayForNSURLCredentialConstructor;

        ClassDefinitionForNSURLCredentialConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSURLCredentialClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSURLCredentialConstructor);

        JSClassRetain(NSURLCredentialClassDefForConstructor);
    }
    return NSURLCredentialClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSURLCredential class
 */
JSClassRef CreateClassForNSURLCredential ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSURLCredential = kJSClassDefinitionEmpty;
        ClassDefinitionForNSURLCredential.staticValues = StaticValueArrayForNSURLCredential;
        ClassDefinitionForNSURLCredential.staticFunctions = StaticFunctionArrayForNSURLCredential;
        ClassDefinitionForNSURLCredential.initialize = InitializerForNSURLCredential;
        ClassDefinitionForNSURLCredential.finalize = FinalizerForNSURLCredential;
        ClassDefinitionForNSURLCredential.convertToType = JSTypeConvertorForNSURLCredential;
        ClassDefinitionForNSURLCredential.className = "NSURLCredential";
        ClassDefinitionForNSURLCredential.hasInstance = IsInstanceForNSURLCredential;

        ClassDefinitionForNSURLCredential.parentClass = CreateClassForNSObject();
        NSURLCredentialClassDef = JSClassCreate(&ClassDefinitionForNSURLCredential);

        JSClassRetain(NSURLCredentialClassDef);
    }
    return NSURLCredentialClassDef;
}

/**
 * called to make a native object for NSURLCredential. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSURLCredential (JSContextRef ctx, NSURLCredential * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSURLCredential(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSURLCredentialConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSURLCredential");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSURLCredential. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSURLCredentialConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSURLCredentialConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSURLCredential");
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
JSValueRef HyperloopNSURLCredentialToJSValueRef (JSContextRef ctx, NSURLCredential * instance)
{
    return MakeObjectForNSURLCredential(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSURLCredential * HyperloopJSValueRefToNSURLCredential (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSURLCredential * nsurlcredential = (NSURLCredential *)HyperloopGetPrivateObjectAsID(object);
        return nsurlcredential;
    }
    else
    {
        return nil;
    }

}

