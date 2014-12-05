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
 * JSC implementation for Foundation/NSTimeZone
 */
#import "js_NSTimeZone_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSTimeZone;
JSClassDefinition ClassDefinitionForNSTimeZoneConstructor;
JSClassRef NSTimeZoneClassDef;
JSClassRef NSTimeZoneClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSTimeZone (JSContextRef ctx, NSTimeZone * instance);



/**
 * [NSTimeZone abbreviation]
 */
JSValueRef abbreviationForNSTimeZone (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTimeZone * nstimezone = (NSTimeZone *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nstimezone abbreviation];
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
 * [NSTimeZone abbreviationForDate:]
 */
JSValueRef abbreviationForDateForNSTimeZone (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTimeZone * nstimezone = (NSTimeZone *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool aDate$0$free = false;
    NSDate * aDate$0 = HyperloopJSValueRefToNSDate(ctx,arguments[0],exception,&aDate$0$free);
    	NSString * result$ = [nstimezone abbreviationForDate:aDate$0];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	if (aDate$0$free)
    {
    	free(aDate$0);
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
 * [NSTimeZone data]
 */
JSValueRef dataForNSTimeZone (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTimeZone * nstimezone = (NSTimeZone *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSData * result$ = [nstimezone data];
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
 * [NSTimeZone daylightSavingTimeOffset]
 */
JSValueRef daylightSavingTimeOffsetForNSTimeZone (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTimeZone * nstimezone = (NSTimeZone *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = [nstimezone daylightSavingTimeOffset];
    	JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
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
 * [NSTimeZone daylightSavingTimeOffsetForDate:]
 */
JSValueRef daylightSavingTimeOffsetForDateForNSTimeZone (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTimeZone * nstimezone = (NSTimeZone *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool aDate$0$free = false;
    NSDate * aDate$0 = HyperloopJSValueRefToNSDate(ctx,arguments[0],exception,&aDate$0$free);
    	double result$ = [nstimezone daylightSavingTimeOffsetForDate:aDate$0];
    	JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
    	if (aDate$0$free)
    {
    	free(aDate$0);
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
 * [NSTimeZone description]
 */
JSValueRef descriptionForNSTimeZone (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTimeZone * nstimezone = (NSTimeZone *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nstimezone description];
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
 * [NSTimeZone initWithName:]
 */
JSValueRef initWithNameForNSTimeZone (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTimeZone * nstimezone = (NSTimeZone *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool tzName$0$free = false;
            NSString * tzName$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&tzName$0$free);
    	        NSTimeZone* result$ = [nstimezone initWithName:tzName$0];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopNSTimeZoneToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (tzName$0$free)
            {
            	free(tzName$0);
            }
    	        return result$c;
    	    }
    	    case 2:
    	    {
    	        bool tzName$0$free = false;
            NSString * tzName$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&tzName$0$free);
    	        bool aData$1$free = false;
            NSData * aData$1 = HyperloopJSValueRefToNSData(ctx,arguments[1],exception,&aData$1$free);
    	        NSTimeZone* result$c$ = [nstimezone initWithName:tzName$0 data:aData$1];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopNSTimeZoneToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (tzName$0$free)
            {
            	free(tzName$0);
            }
            if (aData$1$free)
            {
            	free(aData$1);
            }
    	        return result$c$c;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-33);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSTimeZone isDaylightSavingTime]
 */
JSValueRef isDaylightSavingTimeForNSTimeZone (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTimeZone * nstimezone = (NSTimeZone *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nstimezone isDaylightSavingTime];
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
 * [NSTimeZone isDaylightSavingTimeForDate:]
 */
JSValueRef isDaylightSavingTimeForDateForNSTimeZone (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTimeZone * nstimezone = (NSTimeZone *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool aDate$0$free = false;
    NSDate * aDate$0 = HyperloopJSValueRefToNSDate(ctx,arguments[0],exception,&aDate$0$free);
    	bool result$ = [nstimezone isDaylightSavingTimeForDate:aDate$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (aDate$0$free)
    {
    	free(aDate$0);
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
 * [NSTimeZone isEqualToTimeZone:]
 */
JSValueRef isEqualToTimeZoneForNSTimeZone (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTimeZone * nstimezone = (NSTimeZone *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool aTimeZone$0$free = false;
    NSTimeZone * aTimeZone$0 = HyperloopJSValueRefToNSTimeZone(ctx,arguments[0],exception,&aTimeZone$0$free);
    	bool result$ = [nstimezone isEqualToTimeZone:aTimeZone$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (aTimeZone$0$free)
    {
    	free(aTimeZone$0);
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
 * [NSTimeZone localizedName:locale:]
 */
JSValueRef localizedNameForNSTimeZone (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTimeZone * nstimezone = (NSTimeZone *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSTimeZoneNameStyle style$0 = HyperloopJSValueRefToNSTimeZoneNameStyle(ctx,arguments[0],exception,NULL);
    	bool locale$1$free = false;
    NSLocale * locale$1 = HyperloopJSValueRefToNSLocale(ctx,arguments[1],exception,&locale$1$free);
    	NSString * result$ = [nstimezone localizedName:style$0 locale:locale$1];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	if (locale$1$free)
    {
    	free(locale$1);
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
 * [NSTimeZone name]
 */
JSValueRef nameForNSTimeZone (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTimeZone * nstimezone = (NSTimeZone *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nstimezone name];
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
 * [NSTimeZone nextDaylightSavingTimeTransition]
 */
JSValueRef nextDaylightSavingTimeTransitionForNSTimeZone (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTimeZone * nstimezone = (NSTimeZone *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDate * result$ = [nstimezone nextDaylightSavingTimeTransition];
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
 * [NSTimeZone nextDaylightSavingTimeTransitionAfterDate:]
 */
JSValueRef nextDaylightSavingTimeTransitionAfterDateForNSTimeZone (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTimeZone * nstimezone = (NSTimeZone *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool aDate$0$free = false;
    NSDate * aDate$0 = HyperloopJSValueRefToNSDate(ctx,arguments[0],exception,&aDate$0$free);
    	NSDate * result$ = [nstimezone nextDaylightSavingTimeTransitionAfterDate:aDate$0];
    	JSValueRef result = HyperloopNSDateToJSValueRef(ctx, result$);
    	if (aDate$0$free)
    {
    	free(aDate$0);
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
 * [NSTimeZone secondsFromGMT]
 */
JSValueRef secondsFromGMTForNSTimeZone (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTimeZone * nstimezone = (NSTimeZone *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [nstimezone secondsFromGMT];
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
 * [NSTimeZone secondsFromGMTForDate:]
 */
JSValueRef secondsFromGMTForDateForNSTimeZone (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSTimeZone * nstimezone = (NSTimeZone *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool aDate$0$free = false;
    NSDate * aDate$0 = HyperloopJSValueRefToNSDate(ctx,arguments[0],exception,&aDate$0$free);
    	int result$ = [nstimezone secondsFromGMTForDate:aDate$0];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	if (aDate$0$free)
    {
    	free(aDate$0);
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
JSValueRef toStringForNSTimeZone (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSTimeZone * nstimezone = (NSTimeZone *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nstimezone);
}

static JSStaticValue StaticValueArrayForNSTimeZone [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSTimeZone [] = {
    { "abbreviation", abbreviationForNSTimeZone, kJSPropertyAttributeNone },
    { "abbreviationForDate", abbreviationForDateForNSTimeZone, kJSPropertyAttributeNone },
    { "data", dataForNSTimeZone, kJSPropertyAttributeNone },
    { "daylightSavingTimeOffset", daylightSavingTimeOffsetForNSTimeZone, kJSPropertyAttributeNone },
    { "daylightSavingTimeOffsetForDate", daylightSavingTimeOffsetForDateForNSTimeZone, kJSPropertyAttributeNone },
    { "description", descriptionForNSTimeZone, kJSPropertyAttributeNone },
    { "initWithName", initWithNameForNSTimeZone, kJSPropertyAttributeNone },
    { "isDaylightSavingTime", isDaylightSavingTimeForNSTimeZone, kJSPropertyAttributeNone },
    { "isDaylightSavingTimeForDate", isDaylightSavingTimeForDateForNSTimeZone, kJSPropertyAttributeNone },
    { "isEqualToTimeZone", isEqualToTimeZoneForNSTimeZone, kJSPropertyAttributeNone },
    { "localizedName", localizedNameForNSTimeZone, kJSPropertyAttributeNone },
    { "name", nameForNSTimeZone, kJSPropertyAttributeNone },
    { "nextDaylightSavingTimeTransition", nextDaylightSavingTimeTransitionForNSTimeZone, kJSPropertyAttributeNone },
    { "nextDaylightSavingTimeTransitionAfterDate", nextDaylightSavingTimeTransitionAfterDateForNSTimeZone, kJSPropertyAttributeNone },
    { "secondsFromGMT", secondsFromGMTForNSTimeZone, kJSPropertyAttributeNone },
    { "secondsFromGMTForDate", secondsFromGMTForDateForNSTimeZone, kJSPropertyAttributeNone },
    { "toString", toStringForNSTimeZone, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSTimeZoneMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSTimeZone * instance = [[NSTimeZone alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSTimeZone(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSTimeZone class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSTimeZone *()
 */
JSObjectRef MakeInstanceForNSTimeZone (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSTimeZoneMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSTimeZone class using the proper
 * constructor and prototype chain. this is called when you call
 * NSTimeZone *()
 */
JSValueRef MakeInstanceFromFunctionForNSTimeZone (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSTimeZoneMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSTimeZone (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSTimeZone (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSTimeZone(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSTimeZone * nstimezone = (NSTimeZone *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSTimeZone(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nstimezone isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nstimezone) doubleValue];
        }
        else
        {
            NSString *description = [nstimezone description];
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
bool IsInstanceForNSTimeZone (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSTimeZone abbreviationDictionary]
 */
JSValueRef abbreviationDictionaryForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSDictionary * result$ = [NSTimeZone abbreviationDictionary];
    	JSValueRef result = HyperloopNSDictionaryToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimeZone accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSTimeZone accessInstanceVariablesDirectly];
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
 * [NSTimeZone alloc]
 */
JSValueRef allocForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSTimeZone* result$ = [NSTimeZone alloc];
    	JSValueRef result = HyperloopNSTimeZoneToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimeZone allocWithZone]
 */
JSValueRef allocWithZoneForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSTimeZone* result$ = [NSTimeZone allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSTimeZoneToJSValueRef(ctx, result$);
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
 * [NSTimeZone automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSTimeZone automaticallyNotifiesObserversForKey:key$0];
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
 * [NSTimeZone cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSTimeZone cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSTimeZone cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSTimeZone class]
 */
JSValueRef classForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSTimeZone class];
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
 * [NSTimeZone classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSTimeZone classFallbacksForKeyedArchiver];
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
 * [NSTimeZone classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSTimeZone classForKeyedUnarchiver];
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
 * [NSTimeZone copyWithZone]
 */
JSValueRef copyWithZoneForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSTimeZone* result$ = [NSTimeZone copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSTimeZoneToJSValueRef(ctx, result$);
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
 * [NSTimeZone defaultTimeZone]
 */
JSValueRef defaultTimeZoneForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSTimeZone * result$ = [NSTimeZone defaultTimeZone];
    	JSValueRef result = HyperloopNSTimeZoneToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimeZone description]
 */
JSValueRef descriptionForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSTimeZone description];
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
 * [NSTimeZone initialize]
 */
JSValueRef initializeForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSTimeZone initialize];
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
 * [NSTimeZone instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSTimeZone instanceMethodForSelector:aSelector$0];
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
 * [NSTimeZone instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSTimeZone instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSTimeZone instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSTimeZone instancesRespondToSelector:aSelector$0];
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
 * [NSTimeZone isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSTimeZone isSubclassOfClass:aClass$0];
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
 * [NSTimeZone keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSTimeZone keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSTimeZone knownTimeZoneNames]
 */
JSValueRef knownTimeZoneNamesForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSTimeZone knownTimeZoneNames];
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
 * [NSTimeZone load]
 */
JSValueRef loadForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSTimeZone load];
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
 * [NSTimeZone localTimeZone]
 */
JSValueRef localTimeZoneForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSTimeZone * result$ = [NSTimeZone localTimeZone];
    	JSValueRef result = HyperloopNSTimeZoneToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimeZone mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSTimeZone* result$ = [NSTimeZone mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSTimeZoneToJSValueRef(ctx, result$);
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
 * [NSTimeZone new]
 */
JSValueRef newForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSTimeZone* result$ = [NSTimeZone new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSTimeZoneToJSValueRef(ctx, result$);
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
 * [NSTimeZone resetSystemTimeZone]
 */
JSValueRef resetSystemTimeZoneForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSTimeZone resetSystemTimeZone];
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
 * [NSTimeZone resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSTimeZone resolveClassMethod:sel$0];
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
 * [NSTimeZone resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSTimeZone resolveInstanceMethod:sel$0];
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
 * [NSTimeZone setAbbreviationDictionary]
 */
JSValueRef setAbbreviationDictionaryForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool dict$0$free = false;
    NSDictionary * dict$0 = HyperloopJSValueRefToNSDictionary(ctx,arguments[0],exception,&dict$0$free);
    	[NSTimeZone setAbbreviationDictionary:dict$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (dict$0$free)
    {
    	free(dict$0);
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
 * [NSTimeZone setDefaultTimeZone]
 */
JSValueRef setDefaultTimeZoneForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool aTimeZone$0$free = false;
    NSTimeZone * aTimeZone$0 = HyperloopJSValueRefToNSTimeZone(ctx,arguments[0],exception,&aTimeZone$0$free);
    	[NSTimeZone setDefaultTimeZone:aTimeZone$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (aTimeZone$0$free)
    {
    	free(aTimeZone$0);
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
 * [NSTimeZone setVersion]
 */
JSValueRef setVersionForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSTimeZone setVersion:aVersion$0];
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
 * [NSTimeZone superclass]
 */
JSValueRef superclassForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSTimeZone superclass];
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
 * [NSTimeZone systemTimeZone]
 */
JSValueRef systemTimeZoneForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSTimeZone * result$ = [NSTimeZone systemTimeZone];
    	JSValueRef result = HyperloopNSTimeZoneToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimeZone timeZoneDataVersion]
 */
JSValueRef timeZoneDataVersionForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSTimeZone timeZoneDataVersion];
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
 * [NSTimeZone timeZoneForSecondsFromGMT]
 */
JSValueRef timeZoneForSecondsFromGMTForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int seconds$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	id result$ = (id) [NSTimeZone timeZoneForSecondsFromGMT:seconds$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimeZone timeZoneWithAbbreviation]
 */
JSValueRef timeZoneWithAbbreviationForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool abbreviation$0$free = false;
    NSString * abbreviation$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&abbreviation$0$free);
    	id result$ = (id) [NSTimeZone timeZoneWithAbbreviation:abbreviation$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (abbreviation$0$free)
    {
    	free(abbreviation$0);
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
 * [NSTimeZone timeZoneWithName]
 */
JSValueRef timeZoneWithNameForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 1:
    	    {
    	        bool tzName$0$free = false;
            NSString * tzName$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&tzName$0$free);
    	        id result$ = (id) [NSTimeZone timeZoneWithName:tzName$0];
    	        JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
            if (result$c==NULL)
            {
            	JSValueRef result = HyperloopidToJSValueRef(ctx, result$);
            	result$c = result;
            }
            
    	        if (tzName$0$free)
            {
            	free(tzName$0);
            }
    	        return result$c;
    	    }
    	    case 2:
    	    {
    	        bool tzName$0$free = false;
            NSString * tzName$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&tzName$0$free);
    	        bool aData$1$free = false;
            NSData * aData$1 = HyperloopJSValueRefToNSData(ctx,arguments[1],exception,&aData$1$free);
    	        id result$c$ = (id) [NSTimeZone timeZoneWithName:tzName$0 data:aData$1];
    	        JSValueRef result$c$c = [HyperloopConverters convertIDToJSValueRef:result$c$ withContext:(void*)ctx];
            if (result$c$c==NULL)
            {
            	JSValueRef result$c = HyperloopidToJSValueRef(ctx, result$c$);
            	result$c$c = result$c;
            }
            
    	        if (tzName$0$free)
            {
            	free(tzName$0);
            }
            if (aData$1$free)
            {
            	free(aData$1);
            }
    	        return result$c$c;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-33);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSTimeZone version]
 */
JSValueRef versionForNSTimeZoneConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSTimeZone version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSTimeZoneConstructor [] = {
    { "abbreviationDictionary", abbreviationDictionaryForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "class", classForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "defaultTimeZone", defaultTimeZoneForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "knownTimeZoneNames", knownTimeZoneNamesForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "localTimeZone", localTimeZoneForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "new", newForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "resetSystemTimeZone", resetSystemTimeZoneForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "setAbbreviationDictionary", setAbbreviationDictionaryForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "setDefaultTimeZone", setDefaultTimeZoneForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "systemTimeZone", systemTimeZoneForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "timeZoneDataVersion", timeZoneDataVersionForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "timeZoneForSecondsFromGMT", timeZoneForSecondsFromGMTForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "timeZoneWithAbbreviation", timeZoneWithAbbreviationForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "timeZoneWithName", timeZoneWithNameForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSTimeZoneConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSTimeZone constructor class
 */
JSClassRef CreateClassForNSTimeZoneConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSTimeZoneConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSTimeZoneConstructor.className = "NSTimeZoneConstructor";
        ClassDefinitionForNSTimeZoneConstructor.callAsConstructor = MakeInstanceForNSTimeZone;
        ClassDefinitionForNSTimeZoneConstructor.callAsFunction = MakeInstanceFromFunctionForNSTimeZone;
        ClassDefinitionForNSTimeZoneConstructor.staticFunctions = StaticFunctionArrayForNSTimeZoneConstructor;

        ClassDefinitionForNSTimeZoneConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSTimeZoneClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSTimeZoneConstructor);

        JSClassRetain(NSTimeZoneClassDefForConstructor);
    }
    return NSTimeZoneClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSTimeZone class
 */
JSClassRef CreateClassForNSTimeZone ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSTimeZone = kJSClassDefinitionEmpty;
        ClassDefinitionForNSTimeZone.staticValues = StaticValueArrayForNSTimeZone;
        ClassDefinitionForNSTimeZone.staticFunctions = StaticFunctionArrayForNSTimeZone;
        ClassDefinitionForNSTimeZone.initialize = InitializerForNSTimeZone;
        ClassDefinitionForNSTimeZone.finalize = FinalizerForNSTimeZone;
        ClassDefinitionForNSTimeZone.convertToType = JSTypeConvertorForNSTimeZone;
        ClassDefinitionForNSTimeZone.className = "NSTimeZone";
        ClassDefinitionForNSTimeZone.hasInstance = IsInstanceForNSTimeZone;

        ClassDefinitionForNSTimeZone.parentClass = CreateClassForNSObject();
        NSTimeZoneClassDef = JSClassCreate(&ClassDefinitionForNSTimeZone);

        JSClassRetain(NSTimeZoneClassDef);
    }
    return NSTimeZoneClassDef;
}

/**
 * called to make a native object for NSTimeZone. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSTimeZone (JSContextRef ctx, NSTimeZone * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSTimeZone(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSTimeZoneConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSTimeZone");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSTimeZone. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSTimeZoneConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSTimeZoneConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSTimeZone");
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
JSValueRef HyperloopNSTimeZoneToJSValueRef (JSContextRef ctx, NSTimeZone * instance)
{
    return MakeObjectForNSTimeZone(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSTimeZone * HyperloopJSValueRefToNSTimeZone (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSTimeZone * nstimezone = (NSTimeZone *)HyperloopGetPrivateObjectAsID(object);
        return nstimezone;
    }
    else
    {
        return nil;
    }

}

