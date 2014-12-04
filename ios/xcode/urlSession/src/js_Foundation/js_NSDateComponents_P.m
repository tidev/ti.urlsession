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
 * JSC implementation for Foundation/NSDateComponents
 */
#import "js_NSDateComponents_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSDateComponents;
JSClassDefinition ClassDefinitionForNSDateComponentsConstructor;
JSClassRef NSDateComponentsClassDef;
JSClassRef NSDateComponentsClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSDateComponents (JSContextRef ctx, NSDateComponents * instance);



/**
 * [NSDateComponents calendar]
 */
JSValueRef calendarForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSCalendar * result$ = [nsdatecomponents calendar];
    	JSValueRef result = HyperloopNSCalendarToJSValueRef(ctx, result$);
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
 * [NSDateComponents date]
 */
JSValueRef dateForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDate * result$ = [nsdatecomponents date];
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
 * [NSDateComponents day]
 */
JSValueRef dayForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [nsdatecomponents day];
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
 * [NSDateComponents era]
 */
JSValueRef eraForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [nsdatecomponents era];
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
 * [NSDateComponents hour]
 */
JSValueRef hourForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [nsdatecomponents hour];
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
 * [NSDateComponents isLeapMonth]
 */
JSValueRef isLeapMonthForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsdatecomponents isLeapMonth];
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
 * [NSDateComponents minute]
 */
JSValueRef minuteForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [nsdatecomponents minute];
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
 * [NSDateComponents month]
 */
JSValueRef monthForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [nsdatecomponents month];
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
 * [NSDateComponents quarter]
 */
JSValueRef quarterForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [nsdatecomponents quarter];
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
 * [NSDateComponents second]
 */
JSValueRef secondForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [nsdatecomponents second];
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
 * [NSDateComponents setCalendar:]
 */
JSValueRef setCalendarForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool cal$0$free = false;
    NSCalendar * cal$0 = HyperloopJSValueRefToNSCalendar(ctx,arguments[0],exception,&cal$0$free);
    	[nsdatecomponents setCalendar:cal$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (cal$0$free)
    {
    	free(cal$0);
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
 * [NSDateComponents setDay:]
 */
JSValueRef setDayForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int v$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[nsdatecomponents setDay:v$0];
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
 * [NSDateComponents setEra:]
 */
JSValueRef setEraForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int v$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[nsdatecomponents setEra:v$0];
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
 * [NSDateComponents setHour:]
 */
JSValueRef setHourForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int v$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[nsdatecomponents setHour:v$0];
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
 * [NSDateComponents setLeapMonth:]
 */
JSValueRef setLeapMonthForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool lm$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[nsdatecomponents setLeapMonth:lm$0];
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
 * [NSDateComponents setMinute:]
 */
JSValueRef setMinuteForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int v$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[nsdatecomponents setMinute:v$0];
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
 * [NSDateComponents setMonth:]
 */
JSValueRef setMonthForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int v$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[nsdatecomponents setMonth:v$0];
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
 * [NSDateComponents setQuarter:]
 */
JSValueRef setQuarterForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int v$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[nsdatecomponents setQuarter:v$0];
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
 * [NSDateComponents setSecond:]
 */
JSValueRef setSecondForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int v$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[nsdatecomponents setSecond:v$0];
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
 * [NSDateComponents setTimeZone:]
 */
JSValueRef setTimeZoneForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool tz$0$free = false;
    NSTimeZone * tz$0 = HyperloopJSValueRefToNSTimeZone(ctx,arguments[0],exception,&tz$0$free);
    	[nsdatecomponents setTimeZone:tz$0];
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
 * [NSDateComponents setWeek:]
 */
JSValueRef setWeekForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int v$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[nsdatecomponents setWeek:v$0];
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
 * [NSDateComponents setWeekOfMonth:]
 */
JSValueRef setWeekOfMonthForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int w$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[nsdatecomponents setWeekOfMonth:w$0];
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
 * [NSDateComponents setWeekOfYear:]
 */
JSValueRef setWeekOfYearForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int w$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[nsdatecomponents setWeekOfYear:w$0];
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
 * [NSDateComponents setWeekday:]
 */
JSValueRef setWeekdayForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int v$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[nsdatecomponents setWeekday:v$0];
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
 * [NSDateComponents setWeekdayOrdinal:]
 */
JSValueRef setWeekdayOrdinalForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int v$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[nsdatecomponents setWeekdayOrdinal:v$0];
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
 * [NSDateComponents setYear:]
 */
JSValueRef setYearForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int v$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[nsdatecomponents setYear:v$0];
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
 * [NSDateComponents setYearForWeekOfYear:]
 */
JSValueRef setYearForWeekOfYearForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int y$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[nsdatecomponents setYearForWeekOfYear:y$0];
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
 * [NSDateComponents timeZone]
 */
JSValueRef timeZoneForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSTimeZone * result$ = [nsdatecomponents timeZone];
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
 * [NSDateComponents week]
 */
JSValueRef weekForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [nsdatecomponents week];
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
 * [NSDateComponents weekOfMonth]
 */
JSValueRef weekOfMonthForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [nsdatecomponents weekOfMonth];
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
 * [NSDateComponents weekOfYear]
 */
JSValueRef weekOfYearForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [nsdatecomponents weekOfYear];
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
 * [NSDateComponents weekday]
 */
JSValueRef weekdayForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [nsdatecomponents weekday];
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
 * [NSDateComponents weekdayOrdinal]
 */
JSValueRef weekdayOrdinalForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [nsdatecomponents weekdayOrdinal];
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
 * [NSDateComponents year]
 */
JSValueRef yearForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [nsdatecomponents year];
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
 * [NSDateComponents yearForWeekOfYear]
 */
JSValueRef yearForWeekOfYearForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [nsdatecomponents yearForWeekOfYear];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsdatecomponents);
}

static JSStaticValue StaticValueArrayForNSDateComponents [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSDateComponents [] = {
    { "calendar", calendarForNSDateComponents, kJSPropertyAttributeNone },
    { "date", dateForNSDateComponents, kJSPropertyAttributeNone },
    { "day", dayForNSDateComponents, kJSPropertyAttributeNone },
    { "era", eraForNSDateComponents, kJSPropertyAttributeNone },
    { "hour", hourForNSDateComponents, kJSPropertyAttributeNone },
    { "isLeapMonth", isLeapMonthForNSDateComponents, kJSPropertyAttributeNone },
    { "minute", minuteForNSDateComponents, kJSPropertyAttributeNone },
    { "month", monthForNSDateComponents, kJSPropertyAttributeNone },
    { "quarter", quarterForNSDateComponents, kJSPropertyAttributeNone },
    { "second", secondForNSDateComponents, kJSPropertyAttributeNone },
    { "setCalendar", setCalendarForNSDateComponents, kJSPropertyAttributeNone },
    { "setDay", setDayForNSDateComponents, kJSPropertyAttributeNone },
    { "setEra", setEraForNSDateComponents, kJSPropertyAttributeNone },
    { "setHour", setHourForNSDateComponents, kJSPropertyAttributeNone },
    { "setLeapMonth", setLeapMonthForNSDateComponents, kJSPropertyAttributeNone },
    { "setMinute", setMinuteForNSDateComponents, kJSPropertyAttributeNone },
    { "setMonth", setMonthForNSDateComponents, kJSPropertyAttributeNone },
    { "setQuarter", setQuarterForNSDateComponents, kJSPropertyAttributeNone },
    { "setSecond", setSecondForNSDateComponents, kJSPropertyAttributeNone },
    { "setTimeZone", setTimeZoneForNSDateComponents, kJSPropertyAttributeNone },
    { "setWeek", setWeekForNSDateComponents, kJSPropertyAttributeNone },
    { "setWeekOfMonth", setWeekOfMonthForNSDateComponents, kJSPropertyAttributeNone },
    { "setWeekOfYear", setWeekOfYearForNSDateComponents, kJSPropertyAttributeNone },
    { "setWeekday", setWeekdayForNSDateComponents, kJSPropertyAttributeNone },
    { "setWeekdayOrdinal", setWeekdayOrdinalForNSDateComponents, kJSPropertyAttributeNone },
    { "setYear", setYearForNSDateComponents, kJSPropertyAttributeNone },
    { "setYearForWeekOfYear", setYearForWeekOfYearForNSDateComponents, kJSPropertyAttributeNone },
    { "timeZone", timeZoneForNSDateComponents, kJSPropertyAttributeNone },
    { "week", weekForNSDateComponents, kJSPropertyAttributeNone },
    { "weekOfMonth", weekOfMonthForNSDateComponents, kJSPropertyAttributeNone },
    { "weekOfYear", weekOfYearForNSDateComponents, kJSPropertyAttributeNone },
    { "weekday", weekdayForNSDateComponents, kJSPropertyAttributeNone },
    { "weekdayOrdinal", weekdayOrdinalForNSDateComponents, kJSPropertyAttributeNone },
    { "year", yearForNSDateComponents, kJSPropertyAttributeNone },
    { "yearForWeekOfYear", yearForWeekOfYearForNSDateComponents, kJSPropertyAttributeNone },
    { "toString", toStringForNSDateComponents, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSDateComponentsMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSDateComponents * instance = [[NSDateComponents alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSDateComponents(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSDateComponents class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSDateComponents *()
 */
JSObjectRef MakeInstanceForNSDateComponents (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSDateComponentsMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSDateComponents class using the proper
 * constructor and prototype chain. this is called when you call
 * NSDateComponents *()
 */
JSValueRef MakeInstanceFromFunctionForNSDateComponents (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSDateComponentsMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSDateComponents (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSDateComponents (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSDateComponents(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSDateComponents(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsdatecomponents isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsdatecomponents) doubleValue];
        }
        else
        {
            NSString *description = [nsdatecomponents description];
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
bool IsInstanceForNSDateComponents (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [NSDateComponents accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSDateComponentsConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSDateComponents accessInstanceVariablesDirectly];
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
 * [NSDateComponents alloc]
 */
JSValueRef allocForNSDateComponentsConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSDateComponents* result$ = [NSDateComponents alloc];
    	JSValueRef result = HyperloopNSDateComponentsToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSDateComponents allocWithZone]
 */
JSValueRef allocWithZoneForNSDateComponentsConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSDateComponents* result$ = [NSDateComponents allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSDateComponentsToJSValueRef(ctx, result$);
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
 * [NSDateComponents automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSDateComponentsConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSDateComponents automaticallyNotifiesObserversForKey:key$0];
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
 * [NSDateComponents cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSDateComponentsConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [NSDateComponents cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSDateComponents cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [NSDateComponents class]
 */
JSValueRef classForNSDateComponentsConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSDateComponents class];
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
 * [NSDateComponents classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSDateComponentsConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSDateComponents classFallbacksForKeyedArchiver];
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
 * [NSDateComponents classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSDateComponentsConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSDateComponents classForKeyedUnarchiver];
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
 * [NSDateComponents copyWithZone]
 */
JSValueRef copyWithZoneForNSDateComponentsConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSDateComponents* result$ = [NSDateComponents copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSDateComponentsToJSValueRef(ctx, result$);
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
 * [NSDateComponents description]
 */
JSValueRef descriptionForNSDateComponentsConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSDateComponents description];
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
 * [NSDateComponents initialize]
 */
JSValueRef initializeForNSDateComponentsConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSDateComponents initialize];
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
 * [NSDateComponents instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSDateComponentsConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSDateComponents instanceMethodForSelector:aSelector$0];
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
 * [NSDateComponents instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSDateComponentsConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSDateComponents instanceMethodSignatureForSelector:aSelector$0];
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
 * [NSDateComponents instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSDateComponentsConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSDateComponents instancesRespondToSelector:aSelector$0];
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
 * [NSDateComponents isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSDateComponentsConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSDateComponents isSubclassOfClass:aClass$0];
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
 * [NSDateComponents keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSDateComponentsConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSDateComponents keyPathsForValuesAffectingValueForKey:key$0];
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
 * [NSDateComponents load]
 */
JSValueRef loadForNSDateComponentsConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSDateComponents load];
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
 * [NSDateComponents mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSDateComponentsConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSDateComponents* result$ = [NSDateComponents mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSDateComponentsToJSValueRef(ctx, result$);
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
 * [NSDateComponents new]
 */
JSValueRef newForNSDateComponentsConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSDateComponents* result$ = [NSDateComponents new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSDateComponentsToJSValueRef(ctx, result$);
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
 * [NSDateComponents resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSDateComponentsConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSDateComponents resolveClassMethod:sel$0];
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
 * [NSDateComponents resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSDateComponentsConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSDateComponents resolveInstanceMethod:sel$0];
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
 * [NSDateComponents setVersion]
 */
JSValueRef setVersionForNSDateComponentsConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSDateComponents setVersion:aVersion$0];
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
 * [NSDateComponents superclass]
 */
JSValueRef superclassForNSDateComponentsConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSDateComponents superclass];
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
 * [NSDateComponents version]
 */
JSValueRef versionForNSDateComponentsConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSDateComponents version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSDateComponentsConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSDateComponentsConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSDateComponentsConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSDateComponentsConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSDateComponentsConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSDateComponentsConstructor, kJSPropertyAttributeNone },
    { "class", classForNSDateComponentsConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSDateComponentsConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSDateComponentsConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSDateComponentsConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSDateComponentsConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSDateComponentsConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSDateComponentsConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSDateComponentsConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSDateComponentsConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSDateComponentsConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSDateComponentsConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSDateComponentsConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSDateComponentsConstructor, kJSPropertyAttributeNone },
    { "new", newForNSDateComponentsConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSDateComponentsConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSDateComponentsConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSDateComponentsConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSDateComponentsConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSDateComponentsConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSDateComponents constructor class
 */
JSClassRef CreateClassForNSDateComponentsConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSDateComponentsConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSDateComponentsConstructor.className = "NSDateComponentsConstructor";
        ClassDefinitionForNSDateComponentsConstructor.callAsConstructor = MakeInstanceForNSDateComponents;
        ClassDefinitionForNSDateComponentsConstructor.callAsFunction = MakeInstanceFromFunctionForNSDateComponents;
        ClassDefinitionForNSDateComponentsConstructor.staticFunctions = StaticFunctionArrayForNSDateComponentsConstructor;

        ClassDefinitionForNSDateComponentsConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSDateComponentsClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSDateComponentsConstructor);

        JSClassRetain(NSDateComponentsClassDefForConstructor);
    }
    return NSDateComponentsClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSDateComponents class
 */
JSClassRef CreateClassForNSDateComponents ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSDateComponents = kJSClassDefinitionEmpty;
        ClassDefinitionForNSDateComponents.staticValues = StaticValueArrayForNSDateComponents;
        ClassDefinitionForNSDateComponents.staticFunctions = StaticFunctionArrayForNSDateComponents;
        ClassDefinitionForNSDateComponents.initialize = InitializerForNSDateComponents;
        ClassDefinitionForNSDateComponents.finalize = FinalizerForNSDateComponents;
        ClassDefinitionForNSDateComponents.convertToType = JSTypeConvertorForNSDateComponents;
        ClassDefinitionForNSDateComponents.className = "NSDateComponents";
        ClassDefinitionForNSDateComponents.hasInstance = IsInstanceForNSDateComponents;

        ClassDefinitionForNSDateComponents.parentClass = CreateClassForNSObject();
        NSDateComponentsClassDef = JSClassCreate(&ClassDefinitionForNSDateComponents);

        JSClassRetain(NSDateComponentsClassDef);
    }
    return NSDateComponentsClassDef;
}

/**
 * called to make a native object for NSDateComponents. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSDateComponents (JSContextRef ctx, NSDateComponents * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSDateComponents(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSDateComponentsConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSDateComponents");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSDateComponents. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSDateComponentsConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSDateComponentsConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSDateComponents");
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
JSValueRef HyperloopNSDateComponentsToJSValueRef (JSContextRef ctx, NSDateComponents * instance)
{
    return MakeObjectForNSDateComponents(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSDateComponents * HyperloopJSValueRefToNSDateComponents (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSDateComponents * nsdatecomponents = (NSDateComponents *)HyperloopGetPrivateObjectAsID(object);
        return nsdatecomponents;
    }
    else
    {
        return nil;
    }

}

