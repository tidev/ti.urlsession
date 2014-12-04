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
 * JSC implementation for Foundation/NSURLCredentialStorage
 */
#import "js_NSURLCredentialStorage_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSURLCredentialStorage;
JSClassDefinition ClassDefinitionForNSURLCredentialStorageConstructor;
JSClassRef NSURLCredentialStorageClassDef;
JSClassRef NSURLCredentialStorageClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSURLCredentialStorage (JSContextRef ctx, NSURLCredentialStorage * instance);



/**
 * [NSURLCredentialStorage allCredentials]
 */
JSValueRef allCredentialsForNSURLCredentialStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLCredentialStorage * nsurlcredentialstorage = (NSURLCredentialStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDictionary * result$ = [nsurlcredentialstorage allCredentials];
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
 * [NSURLCredentialStorage credentialsForProtectionSpace:]
 */
JSValueRef credentialsForProtectionSpaceForNSURLCredentialStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLCredentialStorage * nsurlcredentialstorage = (NSURLCredentialStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool space$0$free = false;
    NSURLProtectionSpace * space$0 = HyperloopJSValueRefToNSURLProtectionSpace(ctx,arguments[0],exception,&space$0$free);
    	NSDictionary * result$ = [nsurlcredentialstorage credentialsForProtectionSpace:space$0];
    	JSValueRef result = HyperloopNSDictionaryToJSValueRef(ctx, result$);
    	if (space$0$free)
    {
    	free(space$0);
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
 * [NSURLCredentialStorage defaultCredentialForProtectionSpace:]
 */
JSValueRef defaultCredentialForProtectionSpaceForNSURLCredentialStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLCredentialStorage * nsurlcredentialstorage = (NSURLCredentialStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool space$0$free = false;
    NSURLProtectionSpace * space$0 = HyperloopJSValueRefToNSURLProtectionSpace(ctx,arguments[0],exception,&space$0$free);
    	NSURLCredential * result$ = [nsurlcredentialstorage defaultCredentialForProtectionSpace:space$0];
    	JSValueRef result = HyperloopNSURLCredentialToJSValueRef(ctx, result$);
    	if (space$0$free)
    {
    	free(space$0);
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
 * [NSURLCredentialStorage removeCredential:forProtectionSpace:]
 */
JSValueRef removeCredentialForNSURLCredentialStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLCredentialStorage * nsurlcredentialstorage = (NSURLCredentialStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool credential$0$free = false;
            NSURLCredential * credential$0 = HyperloopJSValueRefToNSURLCredential(ctx,arguments[0],exception,&credential$0$free);
    	        bool space$1$free = false;
            NSURLProtectionSpace * space$1 = HyperloopJSValueRefToNSURLProtectionSpace(ctx,arguments[1],exception,&space$1$free);
    	        [nsurlcredentialstorage removeCredential:credential$0 forProtectionSpace:space$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (credential$0$free)
            {
            	free(credential$0);
            }
            if (space$1$free)
            {
            	free(space$1);
            }
    	        return result;
    	    }
    	    case 3:
    	    {
    	        bool credential$0$free = false;
            NSURLCredential * credential$0 = HyperloopJSValueRefToNSURLCredential(ctx,arguments[0],exception,&credential$0$free);
    	        bool space$1$free = false;
            NSURLProtectionSpace * space$1 = HyperloopJSValueRefToNSURLProtectionSpace(ctx,arguments[1],exception,&space$1$free);
    	        bool options$2$free = false;
            NSDictionary * options$2 = HyperloopJSValueRefToNSDictionary(ctx,arguments[2],exception,&options$2$free);
    	        [nsurlcredentialstorage removeCredential:credential$0 forProtectionSpace:space$1 options:options$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        if (credential$0$free)
            {
            	free(credential$0);
            }
            if (space$1$free)
            {
            	free(space$1);
            }
            if (options$2$free)
            {
            	free(options$2);
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
 * [NSURLCredentialStorage setCredential:forProtectionSpace:]
 */
JSValueRef setCredentialForNSURLCredentialStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLCredentialStorage * nsurlcredentialstorage = (NSURLCredentialStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool credential$0$free = false;
    NSURLCredential * credential$0 = HyperloopJSValueRefToNSURLCredential(ctx,arguments[0],exception,&credential$0$free);
    	bool space$1$free = false;
    NSURLProtectionSpace * space$1 = HyperloopJSValueRefToNSURLProtectionSpace(ctx,arguments[1],exception,&space$1$free);
    	[nsurlcredentialstorage setCredential:credential$0 forProtectionSpace:space$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (credential$0$free)
    {
    	free(credential$0);
    }
    if (space$1$free)
    {
    	free(space$1);
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
 * [NSURLCredentialStorage setDefaultCredential:forProtectionSpace:]
 */
JSValueRef setDefaultCredentialForNSURLCredentialStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLCredentialStorage * nsurlcredentialstorage = (NSURLCredentialStorage *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool credential$0$free = false;
    NSURLCredential * credential$0 = HyperloopJSValueRefToNSURLCredential(ctx,arguments[0],exception,&credential$0$free);
    	bool space$1$free = false;
    NSURLProtectionSpace * space$1 = HyperloopJSValueRefToNSURLProtectionSpace(ctx,arguments[1],exception,&space$1$free);
    	[nsurlcredentialstorage setDefaultCredential:credential$0 forProtectionSpace:space$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (credential$0$free)
    {
    	free(credential$0);
    }
    if (space$1$free)
    {
    	free(space$1);
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
JSValueRef toStringForNSURLCredentialStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSURLCredentialStorage * nsurlcredentialstorage = (NSURLCredentialStorage *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsurlcredentialstorage);
}

static JSStaticValue StaticValueArrayForNSURLCredentialStorage [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSURLCredentialStorage [] = {
    { "allCredentials", allCredentialsForNSURLCredentialStorage, kJSPropertyAttributeNone },
    { "credentialsForProtectionSpace", credentialsForProtectionSpaceForNSURLCredentialStorage, kJSPropertyAttributeNone },
    { "defaultCredentialForProtectionSpace", defaultCredentialForProtectionSpaceForNSURLCredentialStorage, kJSPropertyAttributeNone },
    { "removeCredential", removeCredentialForNSURLCredentialStorage, kJSPropertyAttributeNone },
    { "setCredential", setCredentialForNSURLCredentialStorage, kJSPropertyAttributeNone },
    { "setDefaultCredential", setDefaultCredentialForNSURLCredentialStorage, kJSPropertyAttributeNone },
    { "toString", toStringForNSURLCredentialStorage, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSURLCredentialStorageMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSURLCredentialStorage * instance = [[NSURLCredentialStorage alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSURLCredentialStorage(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSURLCredentialStorage class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSURLCredentialStorage *()
 */
JSObjectRef MakeInstanceForNSURLCredentialStorage (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSURLCredentialStorageMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSURLCredentialStorage class using the proper
 * constructor and prototype chain. this is called when you call
 * NSURLCredentialStorage *()
 */
JSValueRef MakeInstanceFromFunctionForNSURLCredentialStorage (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSURLCredentialStorageMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSURLCredentialStorage (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSURLCredentialStorage (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSURLCredentialStorage(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSURLCredentialStorage * nsurlcredentialstorage = (NSURLCredentialStorage *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSURLCredentialStorage(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsurlcredentialstorage isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsurlcredentialstorage) doubleValue];
        }
        else
        {
            NSString *description = [nsurlcredentialstorage description];
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
bool IsInstanceForNSURLCredentialStorage (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSURLCredentialStorage accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSURLCredentialStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSURLCredentialStorage accessInstanceVariablesDirectly];
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
 * [NSURLCredentialStorage alloc]
 */
JSValueRef allocForNSURLCredentialStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSURLCredentialStorage* result$ = [NSURLCredentialStorage alloc];
    	JSValueRef result = HyperloopNSURLCredentialStorageToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLCredentialStorage allocWithZone]
 */
JSValueRef allocWithZoneForNSURLCredentialStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSURLCredentialStorage* result$ = [NSURLCredentialStorage allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLCredentialStorageToJSValueRef(ctx, result$);
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
 * [NSURLCredentialStorage automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSURLCredentialStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSURLCredentialStorage automaticallyNotifiesObserversForKey:key$0];
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
 * [NSURLCredentialStorage cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSURLCredentialStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSURLCredentialStorage cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSURLCredentialStorage cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSURLCredentialStorage class]
 */
JSValueRef classForNSURLCredentialStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSURLCredentialStorage class];
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
 * [NSURLCredentialStorage classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSURLCredentialStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSURLCredentialStorage classFallbacksForKeyedArchiver];
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
 * [NSURLCredentialStorage classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSURLCredentialStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSURLCredentialStorage classForKeyedUnarchiver];
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
 * [NSURLCredentialStorage copyWithZone]
 */
JSValueRef copyWithZoneForNSURLCredentialStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSURLCredentialStorage* result$ = [NSURLCredentialStorage copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLCredentialStorageToJSValueRef(ctx, result$);
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
 * [NSURLCredentialStorage description]
 */
JSValueRef descriptionForNSURLCredentialStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSURLCredentialStorage description];
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
 * [NSURLCredentialStorage initialize]
 */
JSValueRef initializeForNSURLCredentialStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSURLCredentialStorage initialize];
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
 * [NSURLCredentialStorage instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSURLCredentialStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSURLCredentialStorage instanceMethodForSelector:aSelector$0];
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
 * [NSURLCredentialStorage instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSURLCredentialStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSURLCredentialStorage instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSURLCredentialStorage instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSURLCredentialStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLCredentialStorage instancesRespondToSelector:aSelector$0];
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
 * [NSURLCredentialStorage isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSURLCredentialStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLCredentialStorage isSubclassOfClass:aClass$0];
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
 * [NSURLCredentialStorage keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSURLCredentialStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSURLCredentialStorage keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSURLCredentialStorage load]
 */
JSValueRef loadForNSURLCredentialStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSURLCredentialStorage load];
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
 * [NSURLCredentialStorage mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSURLCredentialStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSURLCredentialStorage* result$ = [NSURLCredentialStorage mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLCredentialStorageToJSValueRef(ctx, result$);
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
 * [NSURLCredentialStorage new]
 */
JSValueRef newForNSURLCredentialStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSURLCredentialStorage* result$ = [NSURLCredentialStorage new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLCredentialStorageToJSValueRef(ctx, result$);
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
 * [NSURLCredentialStorage resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSURLCredentialStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLCredentialStorage resolveClassMethod:sel$0];
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
 * [NSURLCredentialStorage resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSURLCredentialStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLCredentialStorage resolveInstanceMethod:sel$0];
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
 * [NSURLCredentialStorage setVersion]
 */
JSValueRef setVersionForNSURLCredentialStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSURLCredentialStorage setVersion:aVersion$0];
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
 * [NSURLCredentialStorage sharedCredentialStorage]
 */
JSValueRef sharedCredentialStorageForNSURLCredentialStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSURLCredentialStorage * result$ = [NSURLCredentialStorage sharedCredentialStorage];
    	JSValueRef result = HyperloopNSURLCredentialStorageToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLCredentialStorage superclass]
 */
JSValueRef superclassForNSURLCredentialStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSURLCredentialStorage superclass];
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
 * [NSURLCredentialStorage version]
 */
JSValueRef versionForNSURLCredentialStorageConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSURLCredentialStorage version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSURLCredentialStorageConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSURLCredentialStorageConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSURLCredentialStorageConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSURLCredentialStorageConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSURLCredentialStorageConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSURLCredentialStorageConstructor, kJSPropertyAttributeNone },
    { "class", classForNSURLCredentialStorageConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSURLCredentialStorageConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSURLCredentialStorageConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSURLCredentialStorageConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSURLCredentialStorageConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSURLCredentialStorageConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSURLCredentialStorageConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSURLCredentialStorageConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSURLCredentialStorageConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSURLCredentialStorageConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSURLCredentialStorageConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSURLCredentialStorageConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSURLCredentialStorageConstructor, kJSPropertyAttributeNone },
    { "new", newForNSURLCredentialStorageConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSURLCredentialStorageConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSURLCredentialStorageConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSURLCredentialStorageConstructor, kJSPropertyAttributeNone },
    { "sharedCredentialStorage", sharedCredentialStorageForNSURLCredentialStorageConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSURLCredentialStorageConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSURLCredentialStorageConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSURLCredentialStorage constructor class
 */
JSClassRef CreateClassForNSURLCredentialStorageConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSURLCredentialStorageConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSURLCredentialStorageConstructor.className = "NSURLCredentialStorageConstructor";
        ClassDefinitionForNSURLCredentialStorageConstructor.callAsConstructor = MakeInstanceForNSURLCredentialStorage;
        ClassDefinitionForNSURLCredentialStorageConstructor.callAsFunction = MakeInstanceFromFunctionForNSURLCredentialStorage;
        ClassDefinitionForNSURLCredentialStorageConstructor.staticFunctions = StaticFunctionArrayForNSURLCredentialStorageConstructor;

        ClassDefinitionForNSURLCredentialStorageConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSURLCredentialStorageClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSURLCredentialStorageConstructor);

        JSClassRetain(NSURLCredentialStorageClassDefForConstructor);
    }
    return NSURLCredentialStorageClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSURLCredentialStorage class
 */
JSClassRef CreateClassForNSURLCredentialStorage ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSURLCredentialStorage = kJSClassDefinitionEmpty;
        ClassDefinitionForNSURLCredentialStorage.staticValues = StaticValueArrayForNSURLCredentialStorage;
        ClassDefinitionForNSURLCredentialStorage.staticFunctions = StaticFunctionArrayForNSURLCredentialStorage;
        ClassDefinitionForNSURLCredentialStorage.initialize = InitializerForNSURLCredentialStorage;
        ClassDefinitionForNSURLCredentialStorage.finalize = FinalizerForNSURLCredentialStorage;
        ClassDefinitionForNSURLCredentialStorage.convertToType = JSTypeConvertorForNSURLCredentialStorage;
        ClassDefinitionForNSURLCredentialStorage.className = "NSURLCredentialStorage";
        ClassDefinitionForNSURLCredentialStorage.hasInstance = IsInstanceForNSURLCredentialStorage;

        ClassDefinitionForNSURLCredentialStorage.parentClass = CreateClassForNSObject();
        NSURLCredentialStorageClassDef = JSClassCreate(&ClassDefinitionForNSURLCredentialStorage);

        JSClassRetain(NSURLCredentialStorageClassDef);
    }
    return NSURLCredentialStorageClassDef;
}

/**
 * called to make a native object for NSURLCredentialStorage. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSURLCredentialStorage (JSContextRef ctx, NSURLCredentialStorage * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSURLCredentialStorage(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSURLCredentialStorageConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSURLCredentialStorage");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSURLCredentialStorage. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSURLCredentialStorageConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSURLCredentialStorageConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSURLCredentialStorage");
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
JSValueRef HyperloopNSURLCredentialStorageToJSValueRef (JSContextRef ctx, NSURLCredentialStorage * instance)
{
    return MakeObjectForNSURLCredentialStorage(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSURLCredentialStorage * HyperloopJSValueRefToNSURLCredentialStorage (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSURLCredentialStorage * nsurlcredentialstorage = (NSURLCredentialStorage *)HyperloopGetPrivateObjectAsID(object);
        return nsurlcredentialstorage;
    }
    else
    {
        return nil;
    }

}

