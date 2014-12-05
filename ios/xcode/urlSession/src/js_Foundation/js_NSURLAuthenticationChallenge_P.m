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
 * JSC implementation for Foundation/NSURLAuthenticationChallenge
 */
#import "js_NSURLAuthenticationChallenge_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSURLAuthenticationChallenge;
JSClassDefinition ClassDefinitionForNSURLAuthenticationChallengeConstructor;
JSClassRef NSURLAuthenticationChallengeClassDef;
JSClassRef NSURLAuthenticationChallengeClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSURLAuthenticationChallenge (JSContextRef ctx, NSURLAuthenticationChallenge * instance);



/**
 * [NSURLAuthenticationChallenge error]
 */
JSValueRef errorForNSURLAuthenticationChallenge (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLAuthenticationChallenge * nsurlauthenticationchallenge = (NSURLAuthenticationChallenge *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSError * result$ = [nsurlauthenticationchallenge error];
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
 * [NSURLAuthenticationChallenge failureResponse]
 */
JSValueRef failureResponseForNSURLAuthenticationChallenge (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLAuthenticationChallenge * nsurlauthenticationchallenge = (NSURLAuthenticationChallenge *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURLResponse * result$ = [nsurlauthenticationchallenge failureResponse];
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
 * [NSURLAuthenticationChallenge initWithAuthenticationChallenge:sender:]
 */
JSValueRef initWithAuthenticationChallengeForNSURLAuthenticationChallenge (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLAuthenticationChallenge * nsurlauthenticationchallenge = (NSURLAuthenticationChallenge *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool challenge$0$free = false;
    NSURLAuthenticationChallenge * challenge$0 = HyperloopJSValueRefToNSURLAuthenticationChallenge(ctx,arguments[0],exception,&challenge$0$free);
    	id<NSURLAuthenticationChallengeSender> sender$1 = HyperloopJSValueRefToid_NSURLAuthenticationChallengeSender_(ctx,arguments[1],exception,NULL);
    	NSURLAuthenticationChallenge* result$ = [nsurlauthenticationchallenge initWithAuthenticationChallenge:challenge$0 sender:sender$1];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLAuthenticationChallengeToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (challenge$0$free)
    {
    	free(challenge$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLAuthenticationChallenge initWithProtectionSpace:proposedCredential:previousFailureCount:failureResponse:error:sender:]
 */
JSValueRef initWithProtectionSpaceForNSURLAuthenticationChallenge (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLAuthenticationChallenge * nsurlauthenticationchallenge = (NSURLAuthenticationChallenge *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool space$0$free = false;
    NSURLProtectionSpace * space$0 = HyperloopJSValueRefToNSURLProtectionSpace(ctx,arguments[0],exception,&space$0$free);
    	bool credential$1$free = false;
    NSURLCredential * credential$1 = HyperloopJSValueRefToNSURLCredential(ctx,arguments[1],exception,&credential$1$free);
    	int previousFailureCount$2 = HyperloopJSValueRefToint(ctx,arguments[2],exception,NULL);
    	bool response$3$free = false;
    NSURLResponse * response$3 = HyperloopJSValueRefToNSURLResponse(ctx,arguments[3],exception,&response$3$free);
    	bool error$4$free = false;
    NSError * error$4 = HyperloopJSValueRefToNSError(ctx,arguments[4],exception,&error$4$free);
    	id<NSURLAuthenticationChallengeSender> sender$5 = HyperloopJSValueRefToid_NSURLAuthenticationChallengeSender_(ctx,arguments[5],exception,NULL);
    	NSURLAuthenticationChallenge* result$ = [nsurlauthenticationchallenge initWithProtectionSpace:space$0 proposedCredential:credential$1 previousFailureCount:previousFailureCount$2 failureResponse:response$3 error:error$4 sender:sender$5];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLAuthenticationChallengeToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (space$0$free)
    {
    	free(space$0);
    }
    if (credential$1$free)
    {
    	free(credential$1);
    }
    if (response$3$free)
    {
    	free(response$3);
    }
    if (error$4$free)
    {
    	free(error$4);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-21);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLAuthenticationChallenge previousFailureCount]
 */
JSValueRef previousFailureCountForNSURLAuthenticationChallenge (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLAuthenticationChallenge * nsurlauthenticationchallenge = (NSURLAuthenticationChallenge *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [nsurlauthenticationchallenge previousFailureCount];
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
 * [NSURLAuthenticationChallenge proposedCredential]
 */
JSValueRef proposedCredentialForNSURLAuthenticationChallenge (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLAuthenticationChallenge * nsurlauthenticationchallenge = (NSURLAuthenticationChallenge *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURLCredential * result$ = [nsurlauthenticationchallenge proposedCredential];
    	JSValueRef result = HyperloopNSURLCredentialToJSValueRef(ctx, result$);
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
 * [NSURLAuthenticationChallenge protectionSpace]
 */
JSValueRef protectionSpaceForNSURLAuthenticationChallenge (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLAuthenticationChallenge * nsurlauthenticationchallenge = (NSURLAuthenticationChallenge *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURLProtectionSpace * result$ = [nsurlauthenticationchallenge protectionSpace];
    	JSValueRef result = HyperloopNSURLProtectionSpaceToJSValueRef(ctx, result$);
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
 * [NSURLAuthenticationChallenge sender]
 */
JSValueRef senderForNSURLAuthenticationChallenge (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLAuthenticationChallenge * nsurlauthenticationchallenge = (NSURLAuthenticationChallenge *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<NSURLAuthenticationChallengeSender> result$ = [nsurlauthenticationchallenge sender];
    	JSValueRef result = Hyperloopid_NSURLAuthenticationChallengeSender_ToJSValueRef(ctx, result$);
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
JSValueRef toStringForNSURLAuthenticationChallenge (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSURLAuthenticationChallenge * nsurlauthenticationchallenge = (NSURLAuthenticationChallenge *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsurlauthenticationchallenge);
}

static JSStaticValue StaticValueArrayForNSURLAuthenticationChallenge [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSURLAuthenticationChallenge [] = {
    { "error", errorForNSURLAuthenticationChallenge, kJSPropertyAttributeNone },
    { "failureResponse", failureResponseForNSURLAuthenticationChallenge, kJSPropertyAttributeNone },
    { "initWithAuthenticationChallenge", initWithAuthenticationChallengeForNSURLAuthenticationChallenge, kJSPropertyAttributeNone },
    { "initWithProtectionSpace", initWithProtectionSpaceForNSURLAuthenticationChallenge, kJSPropertyAttributeNone },
    { "previousFailureCount", previousFailureCountForNSURLAuthenticationChallenge, kJSPropertyAttributeNone },
    { "proposedCredential", proposedCredentialForNSURLAuthenticationChallenge, kJSPropertyAttributeNone },
    { "protectionSpace", protectionSpaceForNSURLAuthenticationChallenge, kJSPropertyAttributeNone },
    { "sender", senderForNSURLAuthenticationChallenge, kJSPropertyAttributeNone },
    { "toString", toStringForNSURLAuthenticationChallenge, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSURLAuthenticationChallengeMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSURLAuthenticationChallenge * instance = [[NSURLAuthenticationChallenge alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSURLAuthenticationChallenge(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSURLAuthenticationChallenge class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSURLAuthenticationChallenge *()
 */
JSObjectRef MakeInstanceForNSURLAuthenticationChallenge (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSURLAuthenticationChallengeMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSURLAuthenticationChallenge class using the proper
 * constructor and prototype chain. this is called when you call
 * NSURLAuthenticationChallenge *()
 */
JSValueRef MakeInstanceFromFunctionForNSURLAuthenticationChallenge (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSURLAuthenticationChallengeMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSURLAuthenticationChallenge (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSURLAuthenticationChallenge (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSURLAuthenticationChallenge(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSURLAuthenticationChallenge * nsurlauthenticationchallenge = (NSURLAuthenticationChallenge *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSURLAuthenticationChallenge(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsurlauthenticationchallenge isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsurlauthenticationchallenge) doubleValue];
        }
        else
        {
            NSString *description = [nsurlauthenticationchallenge description];
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
bool IsInstanceForNSURLAuthenticationChallenge (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSURLAuthenticationChallenge accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSURLAuthenticationChallengeConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSURLAuthenticationChallenge accessInstanceVariablesDirectly];
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
 * [NSURLAuthenticationChallenge alloc]
 */
JSValueRef allocForNSURLAuthenticationChallengeConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSURLAuthenticationChallenge* result$ = [NSURLAuthenticationChallenge alloc];
    	JSValueRef result = HyperloopNSURLAuthenticationChallengeToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLAuthenticationChallenge allocWithZone]
 */
JSValueRef allocWithZoneForNSURLAuthenticationChallengeConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSURLAuthenticationChallenge* result$ = [NSURLAuthenticationChallenge allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLAuthenticationChallengeToJSValueRef(ctx, result$);
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
 * [NSURLAuthenticationChallenge automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSURLAuthenticationChallengeConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSURLAuthenticationChallenge automaticallyNotifiesObserversForKey:key$0];
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
 * [NSURLAuthenticationChallenge cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSURLAuthenticationChallengeConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSURLAuthenticationChallenge cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSURLAuthenticationChallenge cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSURLAuthenticationChallenge class]
 */
JSValueRef classForNSURLAuthenticationChallengeConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSURLAuthenticationChallenge class];
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
 * [NSURLAuthenticationChallenge classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSURLAuthenticationChallengeConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSURLAuthenticationChallenge classFallbacksForKeyedArchiver];
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
 * [NSURLAuthenticationChallenge classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSURLAuthenticationChallengeConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSURLAuthenticationChallenge classForKeyedUnarchiver];
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
 * [NSURLAuthenticationChallenge copyWithZone]
 */
JSValueRef copyWithZoneForNSURLAuthenticationChallengeConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSURLAuthenticationChallenge* result$ = [NSURLAuthenticationChallenge copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLAuthenticationChallengeToJSValueRef(ctx, result$);
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
 * [NSURLAuthenticationChallenge description]
 */
JSValueRef descriptionForNSURLAuthenticationChallengeConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSURLAuthenticationChallenge description];
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
 * [NSURLAuthenticationChallenge initialize]
 */
JSValueRef initializeForNSURLAuthenticationChallengeConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSURLAuthenticationChallenge initialize];
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
 * [NSURLAuthenticationChallenge instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSURLAuthenticationChallengeConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSURLAuthenticationChallenge instanceMethodForSelector:aSelector$0];
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
 * [NSURLAuthenticationChallenge instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSURLAuthenticationChallengeConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSURLAuthenticationChallenge instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSURLAuthenticationChallenge instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSURLAuthenticationChallengeConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLAuthenticationChallenge instancesRespondToSelector:aSelector$0];
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
 * [NSURLAuthenticationChallenge isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSURLAuthenticationChallengeConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLAuthenticationChallenge isSubclassOfClass:aClass$0];
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
 * [NSURLAuthenticationChallenge keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSURLAuthenticationChallengeConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSURLAuthenticationChallenge keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSURLAuthenticationChallenge load]
 */
JSValueRef loadForNSURLAuthenticationChallengeConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSURLAuthenticationChallenge load];
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
 * [NSURLAuthenticationChallenge mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSURLAuthenticationChallengeConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSURLAuthenticationChallenge* result$ = [NSURLAuthenticationChallenge mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLAuthenticationChallengeToJSValueRef(ctx, result$);
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
 * [NSURLAuthenticationChallenge new]
 */
JSValueRef newForNSURLAuthenticationChallengeConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSURLAuthenticationChallenge* result$ = [NSURLAuthenticationChallenge new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLAuthenticationChallengeToJSValueRef(ctx, result$);
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
 * [NSURLAuthenticationChallenge resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSURLAuthenticationChallengeConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLAuthenticationChallenge resolveClassMethod:sel$0];
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
 * [NSURLAuthenticationChallenge resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSURLAuthenticationChallengeConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLAuthenticationChallenge resolveInstanceMethod:sel$0];
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
 * [NSURLAuthenticationChallenge setVersion]
 */
JSValueRef setVersionForNSURLAuthenticationChallengeConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSURLAuthenticationChallenge setVersion:aVersion$0];
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
 * [NSURLAuthenticationChallenge superclass]
 */
JSValueRef superclassForNSURLAuthenticationChallengeConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSURLAuthenticationChallenge superclass];
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
 * [NSURLAuthenticationChallenge version]
 */
JSValueRef versionForNSURLAuthenticationChallengeConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSURLAuthenticationChallenge version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSURLAuthenticationChallengeConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSURLAuthenticationChallengeConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSURLAuthenticationChallengeConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSURLAuthenticationChallengeConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSURLAuthenticationChallengeConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSURLAuthenticationChallengeConstructor, kJSPropertyAttributeNone },
    { "class", classForNSURLAuthenticationChallengeConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSURLAuthenticationChallengeConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSURLAuthenticationChallengeConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSURLAuthenticationChallengeConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSURLAuthenticationChallengeConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSURLAuthenticationChallengeConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSURLAuthenticationChallengeConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSURLAuthenticationChallengeConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSURLAuthenticationChallengeConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSURLAuthenticationChallengeConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSURLAuthenticationChallengeConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSURLAuthenticationChallengeConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSURLAuthenticationChallengeConstructor, kJSPropertyAttributeNone },
    { "new", newForNSURLAuthenticationChallengeConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSURLAuthenticationChallengeConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSURLAuthenticationChallengeConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSURLAuthenticationChallengeConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSURLAuthenticationChallengeConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSURLAuthenticationChallengeConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSURLAuthenticationChallenge constructor class
 */
JSClassRef CreateClassForNSURLAuthenticationChallengeConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSURLAuthenticationChallengeConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSURLAuthenticationChallengeConstructor.className = "NSURLAuthenticationChallengeConstructor";
        ClassDefinitionForNSURLAuthenticationChallengeConstructor.callAsConstructor = MakeInstanceForNSURLAuthenticationChallenge;
        ClassDefinitionForNSURLAuthenticationChallengeConstructor.callAsFunction = MakeInstanceFromFunctionForNSURLAuthenticationChallenge;
        ClassDefinitionForNSURLAuthenticationChallengeConstructor.staticFunctions = StaticFunctionArrayForNSURLAuthenticationChallengeConstructor;

        ClassDefinitionForNSURLAuthenticationChallengeConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSURLAuthenticationChallengeClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSURLAuthenticationChallengeConstructor);

        JSClassRetain(NSURLAuthenticationChallengeClassDefForConstructor);
    }
    return NSURLAuthenticationChallengeClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSURLAuthenticationChallenge class
 */
JSClassRef CreateClassForNSURLAuthenticationChallenge ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSURLAuthenticationChallenge = kJSClassDefinitionEmpty;
        ClassDefinitionForNSURLAuthenticationChallenge.staticValues = StaticValueArrayForNSURLAuthenticationChallenge;
        ClassDefinitionForNSURLAuthenticationChallenge.staticFunctions = StaticFunctionArrayForNSURLAuthenticationChallenge;
        ClassDefinitionForNSURLAuthenticationChallenge.initialize = InitializerForNSURLAuthenticationChallenge;
        ClassDefinitionForNSURLAuthenticationChallenge.finalize = FinalizerForNSURLAuthenticationChallenge;
        ClassDefinitionForNSURLAuthenticationChallenge.convertToType = JSTypeConvertorForNSURLAuthenticationChallenge;
        ClassDefinitionForNSURLAuthenticationChallenge.className = "NSURLAuthenticationChallenge";
        ClassDefinitionForNSURLAuthenticationChallenge.hasInstance = IsInstanceForNSURLAuthenticationChallenge;

        ClassDefinitionForNSURLAuthenticationChallenge.parentClass = CreateClassForNSObject();
        NSURLAuthenticationChallengeClassDef = JSClassCreate(&ClassDefinitionForNSURLAuthenticationChallenge);

        JSClassRetain(NSURLAuthenticationChallengeClassDef);
    }
    return NSURLAuthenticationChallengeClassDef;
}

/**
 * called to make a native object for NSURLAuthenticationChallenge. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSURLAuthenticationChallenge (JSContextRef ctx, NSURLAuthenticationChallenge * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSURLAuthenticationChallenge(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSURLAuthenticationChallengeConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSURLAuthenticationChallenge");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSURLAuthenticationChallenge. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSURLAuthenticationChallengeConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSURLAuthenticationChallengeConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSURLAuthenticationChallenge");
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
JSValueRef HyperloopNSURLAuthenticationChallengeToJSValueRef (JSContextRef ctx, NSURLAuthenticationChallenge * instance)
{
    return MakeObjectForNSURLAuthenticationChallenge(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSURLAuthenticationChallenge * HyperloopJSValueRefToNSURLAuthenticationChallenge (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSURLAuthenticationChallenge * nsurlauthenticationchallenge = (NSURLAuthenticationChallenge *)HyperloopGetPrivateObjectAsID(object);
        return nsurlauthenticationchallenge;
    }
    else
    {
        return nil;
    }

}

