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
 * JSC implementation for Foundation/NSCalendar
 */
#import "js_NSCalendar_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSCalendar;
JSClassDefinition ClassDefinitionForNSCalendarConstructor;
JSClassRef NSCalendarClassDef;
JSClassRef NSCalendarClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSCalendar (JSContextRef ctx, NSCalendar * instance);



/**
 * [NSCalendar calendarIdentifier]
 */
JSValueRef calendarIdentifierForNSCalendar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCalendar * nscalendar = (NSCalendar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nscalendar calendarIdentifier];
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
 * [NSCalendar components:fromDate:]
 */
JSValueRef componentsForNSCalendar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCalendar * nscalendar = (NSCalendar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        NSCalendarUnit unitFlags$0 = HyperloopJSValueRefToNSCalendarUnit(ctx,arguments[0],exception,NULL);
    	        bool date$1$free = false;
            NSDate * date$1 = HyperloopJSValueRefToNSDate(ctx,arguments[1],exception,&date$1$free);
    	        NSDateComponents * result$ = [nscalendar components:unitFlags$0 fromDate:date$1];
    	        JSValueRef result = HyperloopNSDateComponentsToJSValueRef(ctx, result$);
    	        if (date$1$free)
            {
            	free(date$1);
            }
    	        return result;
    	    }
    	    case 4:
    	    {
    	        NSCalendarUnit unitFlags$0 = HyperloopJSValueRefToNSCalendarUnit(ctx,arguments[0],exception,NULL);
    	        bool startingDate$1$free = false;
            NSDate * startingDate$1 = HyperloopJSValueRefToNSDate(ctx,arguments[1],exception,&startingDate$1$free);
    	        bool resultDate$2$free = false;
            NSDate * resultDate$2 = HyperloopJSValueRefToNSDate(ctx,arguments[2],exception,&resultDate$2$free);
    	        NSCalendarOptions opts$3 = HyperloopJSValueRefToNSCalendarOptions(ctx,arguments[3],exception,NULL);
    	        NSDateComponents * result$ = [nscalendar components:unitFlags$0 fromDate:startingDate$1 toDate:resultDate$2 options:opts$3];
    	        JSValueRef result = HyperloopNSDateComponentsToJSValueRef(ctx, result$);
    	        if (startingDate$1$free)
            {
            	free(startingDate$1);
            }
            if (resultDate$2$free)
            {
            	free(resultDate$2);
            }
    	        return result;
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
 * [NSCalendar dateByAddingComponents:toDate:options:]
 */
JSValueRef dateByAddingComponentsForNSCalendar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCalendar * nscalendar = (NSCalendar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool comps$0$free = false;
    NSDateComponents * comps$0 = HyperloopJSValueRefToNSDateComponents(ctx,arguments[0],exception,&comps$0$free);
    	bool date$1$free = false;
    NSDate * date$1 = HyperloopJSValueRefToNSDate(ctx,arguments[1],exception,&date$1$free);
    	NSCalendarOptions opts$2 = HyperloopJSValueRefToNSCalendarOptions(ctx,arguments[2],exception,NULL);
    	NSDate * result$ = [nscalendar dateByAddingComponents:comps$0 toDate:date$1 options:opts$2];
    	JSValueRef result = HyperloopNSDateToJSValueRef(ctx, result$);
    	if (comps$0$free)
    {
    	free(comps$0);
    }
    if (date$1$free)
    {
    	free(date$1);
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
 * [NSCalendar dateFromComponents:]
 */
JSValueRef dateFromComponentsForNSCalendar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCalendar * nscalendar = (NSCalendar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool comps$0$free = false;
    NSDateComponents * comps$0 = HyperloopJSValueRefToNSDateComponents(ctx,arguments[0],exception,&comps$0$free);
    	NSDate * result$ = [nscalendar dateFromComponents:comps$0];
    	JSValueRef result = HyperloopNSDateToJSValueRef(ctx, result$);
    	if (comps$0$free)
    {
    	free(comps$0);
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
 * [NSCalendar firstWeekday]
 */
JSValueRef firstWeekdayForNSCalendar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCalendar * nscalendar = (NSCalendar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nscalendar firstWeekday];
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
 * [NSCalendar initWithCalendarIdentifier:]
 */
JSValueRef initWithCalendarIdentifierForNSCalendar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCalendar * nscalendar = (NSCalendar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool ident$0$free = false;
    NSString * ident$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&ident$0$free);
    	NSCalendar* result$ = [nscalendar initWithCalendarIdentifier:ident$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSCalendarToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (ident$0$free)
    {
    	free(ident$0);
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
 * [NSCalendar locale]
 */
JSValueRef localeForNSCalendar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCalendar * nscalendar = (NSCalendar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSLocale * result$ = [nscalendar locale];
    	JSValueRef result = HyperloopNSLocaleToJSValueRef(ctx, result$);
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
 * [NSCalendar maximumRangeOfUnit:]
 */
JSValueRef maximumRangeOfUnitForNSCalendar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCalendar * nscalendar = (NSCalendar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSCalendarUnit unit$0 = HyperloopJSValueRefToNSCalendarUnit(ctx,arguments[0],exception,NULL);
    	NSRange result$ = [nscalendar maximumRangeOfUnit:unit$0];
    	JSValueRef result = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&result$);
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
 * [NSCalendar minimumDaysInFirstWeek]
 */
JSValueRef minimumDaysInFirstWeekForNSCalendar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCalendar * nscalendar = (NSCalendar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nscalendar minimumDaysInFirstWeek];
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
 * [NSCalendar minimumRangeOfUnit:]
 */
JSValueRef minimumRangeOfUnitForNSCalendar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCalendar * nscalendar = (NSCalendar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSCalendarUnit unit$0 = HyperloopJSValueRefToNSCalendarUnit(ctx,arguments[0],exception,NULL);
    	NSRange result$ = [nscalendar minimumRangeOfUnit:unit$0];
    	JSValueRef result = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&result$);
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
 * [NSCalendar ordinalityOfUnit:inUnit:forDate:]
 */
JSValueRef ordinalityOfUnitForNSCalendar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCalendar * nscalendar = (NSCalendar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSCalendarUnit smaller$0 = HyperloopJSValueRefToNSCalendarUnit(ctx,arguments[0],exception,NULL);
    	NSCalendarUnit larger$1 = HyperloopJSValueRefToNSCalendarUnit(ctx,arguments[1],exception,NULL);
    	bool date$2$free = false;
    NSDate * date$2 = HyperloopJSValueRefToNSDate(ctx,arguments[2],exception,&date$2$free);
    	unsigned int result$ = [nscalendar ordinalityOfUnit:smaller$0 inUnit:larger$1 forDate:date$2];
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	if (date$2$free)
    {
    	free(date$2);
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
 * [NSCalendar rangeOfUnit:inUnit:forDate:]
 */
JSValueRef rangeOfUnitForNSCalendar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCalendar * nscalendar = (NSCalendar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        NSCalendarUnit smaller$0 = HyperloopJSValueRefToNSCalendarUnit(ctx,arguments[0],exception,NULL);
    	        NSCalendarUnit larger$1 = HyperloopJSValueRefToNSCalendarUnit(ctx,arguments[1],exception,NULL);
    	        bool date$2$free = false;
            NSDate * date$2 = HyperloopJSValueRefToNSDate(ctx,arguments[2],exception,&date$2$free);
    	        NSRange result$ = [nscalendar rangeOfUnit:smaller$0 inUnit:larger$1 forDate:date$2];
    	        JSValueRef result = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&result$);
    	        if (date$2$free)
            {
            	free(date$2);
            }
    	        return result;
    	    }
    	    case 4:
    	    {
    	        NSCalendarUnit unit$0 = HyperloopJSValueRefToNSCalendarUnit(ctx,arguments[0],exception,NULL);
    	        NSDate * datep$1$ = NULL;
    	        bool tip$2$free = false;
            NSTimeInterval * tip$2 = HyperloopJSValueRefToNSTimeInterval_P(ctx,arguments[2],exception,&tip$2$free);
    	        bool date$3$free = false;
            NSDate * date$3 = HyperloopJSValueRefToNSDate(ctx,arguments[3],exception,&date$3$free);
    	        bool result$ = [nscalendar rangeOfUnit:unit$0 startDate:&datep$1$ interval:tip$2 forDate:date$3];
    	        JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	        if (datep$1$ && arguments[1])
            {
            	JSValueRef datep$1 = HyperloopNSDateToJSValueRef(ctx, datep$1$);
            	JSObjectRef datep$1$o = JSValueToObject(ctx,arguments[1],0);
            	SetJSBufferValue(ctx,datep$1$o,datep$1);
            }
            if (tip$2$free)
            {
            	free(tip$2);
            }
            if (date$3$free)
            {
            	free(date$3);
            }
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-37);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSCalendar setFirstWeekday:]
 */
JSValueRef setFirstWeekdayForNSCalendar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCalendar * nscalendar = (NSCalendar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int weekday$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	[nscalendar setFirstWeekday:weekday$0];
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
 * [NSCalendar setLocale:]
 */
JSValueRef setLocaleForNSCalendar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCalendar * nscalendar = (NSCalendar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool locale$0$free = false;
    NSLocale * locale$0 = HyperloopJSValueRefToNSLocale(ctx,arguments[0],exception,&locale$0$free);
    	[nscalendar setLocale:locale$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (locale$0$free)
    {
    	free(locale$0);
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
 * [NSCalendar setMinimumDaysInFirstWeek:]
 */
JSValueRef setMinimumDaysInFirstWeekForNSCalendar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCalendar * nscalendar = (NSCalendar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int mdw$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	[nscalendar setMinimumDaysInFirstWeek:mdw$0];
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
 * [NSCalendar setTimeZone:]
 */
JSValueRef setTimeZoneForNSCalendar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCalendar * nscalendar = (NSCalendar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool tz$0$free = false;
    NSTimeZone * tz$0 = HyperloopJSValueRefToNSTimeZone(ctx,arguments[0],exception,&tz$0$free);
    	[nscalendar setTimeZone:tz$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (tz$0$free)
    {
    	free(tz$0);
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
 * [NSCalendar timeZone]
 */
JSValueRef timeZoneForNSCalendar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSCalendar * nscalendar = (NSCalendar *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSTimeZone * result$ = [nscalendar timeZone];
    	JSValueRef result = HyperloopNSTimeZoneToJSValueRef(ctx, result$);
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
JSValueRef toStringForNSCalendar (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSCalendar * nscalendar = (NSCalendar *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nscalendar);
}

static JSStaticValue StaticValueArrayForNSCalendar [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSCalendar [] = {
    { "calendarIdentifier", calendarIdentifierForNSCalendar, kJSPropertyAttributeNone },
    { "components", componentsForNSCalendar, kJSPropertyAttributeNone },
    { "dateByAddingComponents", dateByAddingComponentsForNSCalendar, kJSPropertyAttributeNone },
    { "dateFromComponents", dateFromComponentsForNSCalendar, kJSPropertyAttributeNone },
    { "firstWeekday", firstWeekdayForNSCalendar, kJSPropertyAttributeNone },
    { "initWithCalendarIdentifier", initWithCalendarIdentifierForNSCalendar, kJSPropertyAttributeNone },
    { "locale", localeForNSCalendar, kJSPropertyAttributeNone },
    { "maximumRangeOfUnit", maximumRangeOfUnitForNSCalendar, kJSPropertyAttributeNone },
    { "minimumDaysInFirstWeek", minimumDaysInFirstWeekForNSCalendar, kJSPropertyAttributeNone },
    { "minimumRangeOfUnit", minimumRangeOfUnitForNSCalendar, kJSPropertyAttributeNone },
    { "ordinalityOfUnit", ordinalityOfUnitForNSCalendar, kJSPropertyAttributeNone },
    { "rangeOfUnit", rangeOfUnitForNSCalendar, kJSPropertyAttributeNone },
    { "setFirstWeekday", setFirstWeekdayForNSCalendar, kJSPropertyAttributeNone },
    { "setLocale", setLocaleForNSCalendar, kJSPropertyAttributeNone },
    { "setMinimumDaysInFirstWeek", setMinimumDaysInFirstWeekForNSCalendar, kJSPropertyAttributeNone },
    { "setTimeZone", setTimeZoneForNSCalendar, kJSPropertyAttributeNone },
    { "timeZone", timeZoneForNSCalendar, kJSPropertyAttributeNone },
    { "toString", toStringForNSCalendar, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSCalendarMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSCalendar * instance = [[NSCalendar alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSCalendar(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSCalendar class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSCalendar *()
 */
JSObjectRef MakeInstanceForNSCalendar (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSCalendarMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSCalendar class using the proper
 * constructor and prototype chain. this is called when you call
 * NSCalendar *()
 */
JSValueRef MakeInstanceFromFunctionForNSCalendar (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSCalendarMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSCalendar (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSCalendar (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSCalendar(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSCalendar * nscalendar = (NSCalendar *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSCalendar(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nscalendar isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nscalendar) doubleValue];
        }
        else
        {
            NSString *description = [nscalendar description];
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
bool IsInstanceForNSCalendar (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSCalendar accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSCalendarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSCalendar accessInstanceVariablesDirectly];
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
 * [NSCalendar alloc]
 */
JSValueRef allocForNSCalendarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSCalendar* result$ = [NSCalendar alloc];
    	JSValueRef result = HyperloopNSCalendarToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSCalendar allocWithZone]
 */
JSValueRef allocWithZoneForNSCalendarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSCalendar* result$ = [NSCalendar allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSCalendarToJSValueRef(ctx, result$);
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
 * [NSCalendar automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSCalendarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSCalendar automaticallyNotifiesObserversForKey:key$0];
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
 * [NSCalendar autoupdatingCurrentCalendar]
 */
JSValueRef autoupdatingCurrentCalendarForNSCalendarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$ = (id) [NSCalendar autoupdatingCurrentCalendar];
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
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSCalendar cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSCalendarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSCalendar cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSCalendar cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSCalendar class]
 */
JSValueRef classForNSCalendarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSCalendar class];
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
 * [NSCalendar classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSCalendarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSCalendar classFallbacksForKeyedArchiver];
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
 * [NSCalendar classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSCalendarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSCalendar classForKeyedUnarchiver];
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
 * [NSCalendar copyWithZone]
 */
JSValueRef copyWithZoneForNSCalendarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSCalendar* result$ = [NSCalendar copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSCalendarToJSValueRef(ctx, result$);
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
 * [NSCalendar currentCalendar]
 */
JSValueRef currentCalendarForNSCalendarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id result$ = (id) [NSCalendar currentCalendar];
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
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSCalendar description]
 */
JSValueRef descriptionForNSCalendarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSCalendar description];
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
 * [NSCalendar initialize]
 */
JSValueRef initializeForNSCalendarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSCalendar initialize];
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
 * [NSCalendar instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSCalendarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSCalendar instanceMethodForSelector:aSelector$0];
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
 * [NSCalendar instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSCalendarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSCalendar instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSCalendar instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSCalendarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSCalendar instancesRespondToSelector:aSelector$0];
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
 * [NSCalendar isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSCalendarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSCalendar isSubclassOfClass:aClass$0];
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
 * [NSCalendar keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSCalendarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSCalendar keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSCalendar load]
 */
JSValueRef loadForNSCalendarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSCalendar load];
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
 * [NSCalendar mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSCalendarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSCalendar* result$ = [NSCalendar mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSCalendarToJSValueRef(ctx, result$);
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
 * [NSCalendar new]
 */
JSValueRef newForNSCalendarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSCalendar* result$ = [NSCalendar new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSCalendarToJSValueRef(ctx, result$);
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
 * [NSCalendar resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSCalendarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSCalendar resolveClassMethod:sel$0];
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
 * [NSCalendar resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSCalendarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSCalendar resolveInstanceMethod:sel$0];
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
 * [NSCalendar setVersion]
 */
JSValueRef setVersionForNSCalendarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSCalendar setVersion:aVersion$0];
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
 * [NSCalendar superclass]
 */
JSValueRef superclassForNSCalendarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSCalendar superclass];
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
 * [NSCalendar version]
 */
JSValueRef versionForNSCalendarConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSCalendar version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSCalendarConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSCalendarConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSCalendarConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSCalendarConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSCalendarConstructor, kJSPropertyAttributeNone },
    { "autoupdatingCurrentCalendar", autoupdatingCurrentCalendarForNSCalendarConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSCalendarConstructor, kJSPropertyAttributeNone },
    { "class", classForNSCalendarConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSCalendarConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSCalendarConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSCalendarConstructor, kJSPropertyAttributeNone },
    { "currentCalendar", currentCalendarForNSCalendarConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSCalendarConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSCalendarConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSCalendarConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSCalendarConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSCalendarConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSCalendarConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSCalendarConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSCalendarConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSCalendarConstructor, kJSPropertyAttributeNone },
    { "new", newForNSCalendarConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSCalendarConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSCalendarConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSCalendarConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSCalendarConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSCalendarConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSCalendar constructor class
 */
JSClassRef CreateClassForNSCalendarConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSCalendarConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSCalendarConstructor.className = "NSCalendarConstructor";
        ClassDefinitionForNSCalendarConstructor.callAsConstructor = MakeInstanceForNSCalendar;
        ClassDefinitionForNSCalendarConstructor.callAsFunction = MakeInstanceFromFunctionForNSCalendar;
        ClassDefinitionForNSCalendarConstructor.staticFunctions = StaticFunctionArrayForNSCalendarConstructor;

        ClassDefinitionForNSCalendarConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSCalendarClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSCalendarConstructor);

        JSClassRetain(NSCalendarClassDefForConstructor);
    }
    return NSCalendarClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSCalendar class
 */
JSClassRef CreateClassForNSCalendar ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSCalendar = kJSClassDefinitionEmpty;
        ClassDefinitionForNSCalendar.staticValues = StaticValueArrayForNSCalendar;
        ClassDefinitionForNSCalendar.staticFunctions = StaticFunctionArrayForNSCalendar;
        ClassDefinitionForNSCalendar.initialize = InitializerForNSCalendar;
        ClassDefinitionForNSCalendar.finalize = FinalizerForNSCalendar;
        ClassDefinitionForNSCalendar.convertToType = JSTypeConvertorForNSCalendar;
        ClassDefinitionForNSCalendar.className = "NSCalendar";
        ClassDefinitionForNSCalendar.hasInstance = IsInstanceForNSCalendar;

        ClassDefinitionForNSCalendar.parentClass = CreateClassForNSObject();
        NSCalendarClassDef = JSClassCreate(&ClassDefinitionForNSCalendar);

        JSClassRetain(NSCalendarClassDef);
    }
    return NSCalendarClassDef;
}

/**
 * called to make a native object for NSCalendar. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSCalendar (JSContextRef ctx, NSCalendar * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSCalendar(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSCalendarConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSCalendar");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSCalendar. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSCalendarConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSCalendarConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSCalendar");
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
JSValueRef HyperloopNSCalendarToJSValueRef (JSContextRef ctx, NSCalendar * instance)
{
    return MakeObjectForNSCalendar(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSCalendar * HyperloopJSValueRefToNSCalendar (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSCalendar * nscalendar = (NSCalendar *)HyperloopGetPrivateObjectAsID(object);
        return nscalendar;
    }
    else
    {
        return nil;
    }

}

