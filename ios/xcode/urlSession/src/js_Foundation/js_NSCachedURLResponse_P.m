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
 * JSC implementation for Foundation/NSCachedURLResponse
 */
#import "js_NSCachedURLResponse_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSCachedURLResponse;
JSClassDefinition ClassDefinitionForNSCachedURLResponseConstructor;
JSClassRef NSCachedURLResponseClassDef;
JSClassRef NSCachedURLResponseClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSCachedURLResponse (JSContextRef ctx, NSCachedURLResponse * instance);



/**
 * [NSCachedURLResponse data]
 */
JSValueRef dataForNSCachedURLResponse (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCachedURLResponse * nscachedurlresponse = (NSCachedURLResponse *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSData * result$ = [nscachedurlresponse data];
    	JSValueRef result = HyperloopNSDataToJSValueRef(ctx, result$);
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
 * [NSCachedURLResponse initWithResponse:data:]
 */
JSValueRef initWithResponseForNSCachedURLResponse (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCachedURLResponse * nscachedurlresponse = (NSCachedURLResponse *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool response$0$free = false;
            NSURLResponse * response$0 = HyperloopJSValueRefToNSURLResponse(ctx,arguments[0],exception,&response$0$free);
    	        bool data$1$free = false;
            NSData * data$1 = HyperloopJSValueRefToNSData(ctx,arguments[1],exception,&data$1$free);
    	        NSCachedURLResponse* result$ = [nscachedurlresponse initWithResponse:response$0 data:data$1];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopNSCachedURLResponseToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (response$0$free)
            {
            	free(response$0);
            }
            if (data$1$free)
            {
            	free(data$1);
            }
    	        return result$c;
    	    }
    	    case 4:
    	    {
    	        bool response$0$free = false;
            NSURLResponse * response$0 = HyperloopJSValueRefToNSURLResponse(ctx,arguments[0],exception,&response$0$free);
    	        bool data$1$free = false;
            NSData * data$1 = HyperloopJSValueRefToNSData(ctx,arguments[1],exception,&data$1$free);
    	        bool userInfo$2$free = false;
            NSDictionary * userInfo$2 = HyperloopJSValueRefToNSDictionary(ctx,arguments[2],exception,&userInfo$2$free);
    	        unsigned int storagePolicy$3 = HyperloopJSValueRefTounsigned_int(ctx,arguments[3],exception,NULL);
    	        NSCachedURLResponse* result$c$ = [nscachedurlresponse initWithResponse:response$0 data:data$1 userInfo:userInfo$2 storagePolicy:storagePolicy$3];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopNSCachedURLResponseToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (response$0$free)
            {
            	free(response$0);
            }
            if (data$1$free)
            {
            	free(data$1);
            }
            if (userInfo$2$free)
            {
            	free(userInfo$2);
            }
    	        return result$c$c;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-36);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSCachedURLResponse response]
 */
JSValueRef responseForNSCachedURLResponse (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCachedURLResponse * nscachedurlresponse = (NSCachedURLResponse *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURLResponse * result$ = [nscachedurlresponse response];
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
 * [NSCachedURLResponse storagePolicy]
 */
JSValueRef storagePolicyForNSCachedURLResponse (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCachedURLResponse * nscachedurlresponse = (NSCachedURLResponse *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nscachedurlresponse storagePolicy];
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
 * [NSCachedURLResponse userInfo]
 */
JSValueRef userInfoForNSCachedURLResponse (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCachedURLResponse * nscachedurlresponse = (NSCachedURLResponse *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDictionary * result$ = [nscachedurlresponse userInfo];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSCachedURLResponse (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSCachedURLResponse * nscachedurlresponse = (NSCachedURLResponse *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nscachedurlresponse);
}

static JSStaticValue StaticValueArrayForNSCachedURLResponse [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSCachedURLResponse [] = {
    { "data", dataForNSCachedURLResponse, kJSPropertyAttributeNone },
    { "initWithResponse", initWithResponseForNSCachedURLResponse, kJSPropertyAttributeNone },
    { "response", responseForNSCachedURLResponse, kJSPropertyAttributeNone },
    { "storagePolicy", storagePolicyForNSCachedURLResponse, kJSPropertyAttributeNone },
    { "userInfo", userInfoForNSCachedURLResponse, kJSPropertyAttributeNone },
    { "toString", toStringForNSCachedURLResponse, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSCachedURLResponseMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSCachedURLResponse * instance = [[NSCachedURLResponse alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSCachedURLResponse(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSCachedURLResponse class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSCachedURLResponse *()
 */
JSObjectRef MakeInstanceForNSCachedURLResponse (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSCachedURLResponseMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSCachedURLResponse class using the proper
 * constructor and prototype chain. this is called when you call
 * NSCachedURLResponse *()
 */
JSValueRef MakeInstanceFromFunctionForNSCachedURLResponse (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSCachedURLResponseMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSCachedURLResponse (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSCachedURLResponse (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSCachedURLResponse(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSCachedURLResponse * nscachedurlresponse = (NSCachedURLResponse *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSCachedURLResponse(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nscachedurlresponse isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nscachedurlresponse) doubleValue];
        }
        else
        {
            NSString *description = [nscachedurlresponse description];
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
bool IsInstanceForNSCachedURLResponse (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSCachedURLResponse accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSCachedURLResponseConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSCachedURLResponse accessInstanceVariablesDirectly];
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
 * [NSCachedURLResponse alloc]
 */
JSValueRef allocForNSCachedURLResponseConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSCachedURLResponse* result$ = [NSCachedURLResponse alloc];
    	JSValueRef result = HyperloopNSCachedURLResponseToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSCachedURLResponse allocWithZone]
 */
JSValueRef allocWithZoneForNSCachedURLResponseConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSCachedURLResponse* result$ = [NSCachedURLResponse allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSCachedURLResponseToJSValueRef(ctx, result$);
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
 * [NSCachedURLResponse automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSCachedURLResponseConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSCachedURLResponse automaticallyNotifiesObserversForKey:key$0];
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
 * [NSCachedURLResponse cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSCachedURLResponseConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSCachedURLResponse cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSCachedURLResponse cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSCachedURLResponse class]
 */
JSValueRef classForNSCachedURLResponseConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSCachedURLResponse class];
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
 * [NSCachedURLResponse classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSCachedURLResponseConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSCachedURLResponse classFallbacksForKeyedArchiver];
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
 * [NSCachedURLResponse classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSCachedURLResponseConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSCachedURLResponse classForKeyedUnarchiver];
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
 * [NSCachedURLResponse copyWithZone]
 */
JSValueRef copyWithZoneForNSCachedURLResponseConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSCachedURLResponse* result$ = [NSCachedURLResponse copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSCachedURLResponseToJSValueRef(ctx, result$);
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
 * [NSCachedURLResponse description]
 */
JSValueRef descriptionForNSCachedURLResponseConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSCachedURLResponse description];
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
 * [NSCachedURLResponse initialize]
 */
JSValueRef initializeForNSCachedURLResponseConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSCachedURLResponse initialize];
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
 * [NSCachedURLResponse instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSCachedURLResponseConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSCachedURLResponse instanceMethodForSelector:aSelector$0];
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
 * [NSCachedURLResponse instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSCachedURLResponseConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSCachedURLResponse instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSCachedURLResponse instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSCachedURLResponseConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSCachedURLResponse instancesRespondToSelector:aSelector$0];
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
 * [NSCachedURLResponse isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSCachedURLResponseConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSCachedURLResponse isSubclassOfClass:aClass$0];
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
 * [NSCachedURLResponse keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSCachedURLResponseConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSCachedURLResponse keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSCachedURLResponse load]
 */
JSValueRef loadForNSCachedURLResponseConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSCachedURLResponse load];
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
 * [NSCachedURLResponse mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSCachedURLResponseConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSCachedURLResponse* result$ = [NSCachedURLResponse mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSCachedURLResponseToJSValueRef(ctx, result$);
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
 * [NSCachedURLResponse new]
 */
JSValueRef newForNSCachedURLResponseConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSCachedURLResponse* result$ = [NSCachedURLResponse new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSCachedURLResponseToJSValueRef(ctx, result$);
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
 * [NSCachedURLResponse resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSCachedURLResponseConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSCachedURLResponse resolveClassMethod:sel$0];
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
 * [NSCachedURLResponse resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSCachedURLResponseConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSCachedURLResponse resolveInstanceMethod:sel$0];
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
 * [NSCachedURLResponse setVersion]
 */
JSValueRef setVersionForNSCachedURLResponseConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSCachedURLResponse setVersion:aVersion$0];
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
 * [NSCachedURLResponse superclass]
 */
JSValueRef superclassForNSCachedURLResponseConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSCachedURLResponse superclass];
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
 * [NSCachedURLResponse version]
 */
JSValueRef versionForNSCachedURLResponseConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSCachedURLResponse version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSCachedURLResponseConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSCachedURLResponseConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSCachedURLResponseConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSCachedURLResponseConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSCachedURLResponseConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSCachedURLResponseConstructor, kJSPropertyAttributeNone },
    { "class", classForNSCachedURLResponseConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSCachedURLResponseConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSCachedURLResponseConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSCachedURLResponseConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSCachedURLResponseConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSCachedURLResponseConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSCachedURLResponseConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSCachedURLResponseConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSCachedURLResponseConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSCachedURLResponseConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSCachedURLResponseConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSCachedURLResponseConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSCachedURLResponseConstructor, kJSPropertyAttributeNone },
    { "new", newForNSCachedURLResponseConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSCachedURLResponseConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSCachedURLResponseConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSCachedURLResponseConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSCachedURLResponseConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSCachedURLResponseConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSCachedURLResponse constructor class
 */
JSClassRef CreateClassForNSCachedURLResponseConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSCachedURLResponseConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSCachedURLResponseConstructor.className = "NSCachedURLResponseConstructor";
        ClassDefinitionForNSCachedURLResponseConstructor.callAsConstructor = MakeInstanceForNSCachedURLResponse;
        ClassDefinitionForNSCachedURLResponseConstructor.callAsFunction = MakeInstanceFromFunctionForNSCachedURLResponse;
        ClassDefinitionForNSCachedURLResponseConstructor.staticFunctions = StaticFunctionArrayForNSCachedURLResponseConstructor;

        ClassDefinitionForNSCachedURLResponseConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSCachedURLResponseClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSCachedURLResponseConstructor);

        JSClassRetain(NSCachedURLResponseClassDefForConstructor);
    }
    return NSCachedURLResponseClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSCachedURLResponse class
 */
JSClassRef CreateClassForNSCachedURLResponse ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSCachedURLResponse = kJSClassDefinitionEmpty;
        ClassDefinitionForNSCachedURLResponse.staticValues = StaticValueArrayForNSCachedURLResponse;
        ClassDefinitionForNSCachedURLResponse.staticFunctions = StaticFunctionArrayForNSCachedURLResponse;
        ClassDefinitionForNSCachedURLResponse.initialize = InitializerForNSCachedURLResponse;
        ClassDefinitionForNSCachedURLResponse.finalize = FinalizerForNSCachedURLResponse;
        ClassDefinitionForNSCachedURLResponse.convertToType = JSTypeConvertorForNSCachedURLResponse;
        ClassDefinitionForNSCachedURLResponse.className = "NSCachedURLResponse";
        ClassDefinitionForNSCachedURLResponse.hasInstance = IsInstanceForNSCachedURLResponse;

        ClassDefinitionForNSCachedURLResponse.parentClass = CreateClassForNSObject();
        NSCachedURLResponseClassDef = JSClassCreate(&ClassDefinitionForNSCachedURLResponse);

        JSClassRetain(NSCachedURLResponseClassDef);
    }
    return NSCachedURLResponseClassDef;
}

/**
 * called to make a native object for NSCachedURLResponse. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSCachedURLResponse (JSContextRef ctx, NSCachedURLResponse * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSCachedURLResponse(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSCachedURLResponseConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSCachedURLResponse");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSCachedURLResponse. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSCachedURLResponseConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSCachedURLResponseConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSCachedURLResponse");
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
JSValueRef HyperloopNSCachedURLResponseToJSValueRef (JSContextRef ctx, NSCachedURLResponse * instance)
{
    return MakeObjectForNSCachedURLResponse(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSCachedURLResponse * HyperloopJSValueRefToNSCachedURLResponse (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSCachedURLResponse * nscachedurlresponse = (NSCachedURLResponse *)HyperloopGetPrivateObjectAsID(object);
        return nscachedurlresponse;
    }
    else
    {
        return nil;
    }

}

