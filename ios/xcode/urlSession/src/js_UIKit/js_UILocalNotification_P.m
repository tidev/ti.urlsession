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
 * JSC implementation for UIKit/UILocalNotification
 */
#import "js_UILocalNotification_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUILocalNotification;
JSClassDefinition ClassDefinitionForUILocalNotificationConstructor;
JSClassRef UILocalNotificationClassDef;
JSClassRef UILocalNotificationClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForUILocalNotification (JSContextRef ctx, UILocalNotification * instance);


/**
 * [UILocalNotification alertAction]
 */
JSValueRef GetAlertActionForUILocalNotification (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = uilocalnotification.alertAction;
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
 * [UILocalNotification alertAction:value]
 */
bool SetAlertActionForUILocalNotification (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool alertAction$0$free = false;
    NSString * alertAction$0 = HyperloopJSValueRefToNSString(ctx,value,exception,&alertAction$0$free);
    	uilocalnotification.alertAction = alertAction$0;
    	if (alertAction$0$free)
    	{
    		free(alertAction$0);
    	}
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return false;
    }
    return true;
}
/**
 * [UILocalNotification alertBody]
 */
JSValueRef GetAlertBodyForUILocalNotification (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = uilocalnotification.alertBody;
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
 * [UILocalNotification alertBody:value]
 */
bool SetAlertBodyForUILocalNotification (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool alertBody$0$free = false;
    NSString * alertBody$0 = HyperloopJSValueRefToNSString(ctx,value,exception,&alertBody$0$free);
    	uilocalnotification.alertBody = alertBody$0;
    	if (alertBody$0$free)
    	{
    		free(alertBody$0);
    	}
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return false;
    }
    return true;
}
/**
 * [UILocalNotification alertLaunchImage]
 */
JSValueRef GetAlertLaunchImageForUILocalNotification (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = uilocalnotification.alertLaunchImage;
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
 * [UILocalNotification alertLaunchImage:value]
 */
bool SetAlertLaunchImageForUILocalNotification (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool alertLaunchImage$0$free = false;
    NSString * alertLaunchImage$0 = HyperloopJSValueRefToNSString(ctx,value,exception,&alertLaunchImage$0$free);
    	uilocalnotification.alertLaunchImage = alertLaunchImage$0;
    	if (alertLaunchImage$0$free)
    	{
    		free(alertLaunchImage$0);
    	}
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return false;
    }
    return true;
}
/**
 * [UILocalNotification applicationIconBadgeNumber]
 */
JSValueRef GetApplicationIconBadgeNumberForUILocalNotification (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = uilocalnotification.applicationIconBadgeNumber;
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILocalNotification applicationIconBadgeNumber:value]
 */
bool SetApplicationIconBadgeNumberForUILocalNotification (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int applicationIconBadgeNumber$0 = HyperloopJSValueRefToint(ctx,value,exception,NULL);
    	uilocalnotification.applicationIconBadgeNumber = applicationIconBadgeNumber$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UILocalNotification fireDate]
 */
JSValueRef GetFireDateForUILocalNotification (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDate * result$ = uilocalnotification.fireDate;
    	JSValueRef result = HyperloopNSDateToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILocalNotification fireDate:value]
 */
bool SetFireDateForUILocalNotification (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool fireDate$0$free = false;
    NSDate * fireDate$0 = HyperloopJSValueRefToNSDate(ctx,value,exception,&fireDate$0$free);
    	uilocalnotification.fireDate = fireDate$0;
    	if (fireDate$0$free)
    	{
    		free(fireDate$0);
    	}
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return false;
    }
    return true;
}
/**
 * [UILocalNotification hasAction]
 */
JSValueRef GetHasActionForUILocalNotification (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uilocalnotification.hasAction;
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
 * [UILocalNotification hasAction:value]
 */
bool SetHasActionForUILocalNotification (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool hasAction$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uilocalnotification.hasAction = hasAction$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UILocalNotification repeatCalendar]
 */
JSValueRef GetRepeatCalendarForUILocalNotification (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSCalendar * result$ = uilocalnotification.repeatCalendar;
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
 * [UILocalNotification repeatCalendar:value]
 */
bool SetRepeatCalendarForUILocalNotification (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool repeatCalendar$0$free = false;
    NSCalendar * repeatCalendar$0 = HyperloopJSValueRefToNSCalendar(ctx,value,exception,&repeatCalendar$0$free);
    	uilocalnotification.repeatCalendar = repeatCalendar$0;
    	if (repeatCalendar$0$free)
    	{
    		free(repeatCalendar$0);
    	}
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return false;
    }
    return true;
}
/**
 * [UILocalNotification repeatInterval]
 */
JSValueRef GetRepeatIntervalForUILocalNotification (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSCalendarUnit result$ = uilocalnotification.repeatInterval;
    	JSValueRef result = HyperloopNSCalendarUnitToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILocalNotification repeatInterval:value]
 */
bool SetRepeatIntervalForUILocalNotification (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSCalendarUnit repeatInterval$0 = HyperloopJSValueRefToNSCalendarUnit(ctx,value,exception,NULL);
    	uilocalnotification.repeatInterval = repeatInterval$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UILocalNotification soundName]
 */
JSValueRef GetSoundNameForUILocalNotification (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = uilocalnotification.soundName;
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
 * [UILocalNotification soundName:value]
 */
bool SetSoundNameForUILocalNotification (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool soundName$0$free = false;
    NSString * soundName$0 = HyperloopJSValueRefToNSString(ctx,value,exception,&soundName$0$free);
    	uilocalnotification.soundName = soundName$0;
    	if (soundName$0$free)
    	{
    		free(soundName$0);
    	}
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return false;
    }
    return true;
}
/**
 * [UILocalNotification timeZone]
 */
JSValueRef GetTimeZoneForUILocalNotification (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSTimeZone * result$ = uilocalnotification.timeZone;
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
 * [UILocalNotification timeZone:value]
 */
bool SetTimeZoneForUILocalNotification (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool timeZone$0$free = false;
    NSTimeZone * timeZone$0 = HyperloopJSValueRefToNSTimeZone(ctx,value,exception,&timeZone$0$free);
    	uilocalnotification.timeZone = timeZone$0;
    	if (timeZone$0$free)
    	{
    		free(timeZone$0);
    	}
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return false;
    }
    return true;
}
/**
 * [UILocalNotification userInfo]
 */
JSValueRef GetUserInfoForUILocalNotification (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDictionary * result$ = uilocalnotification.userInfo;
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
 * [UILocalNotification userInfo:value]
 */
bool SetUserInfoForUILocalNotification (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool userInfo$0$free = false;
    NSDictionary * userInfo$0 = HyperloopJSValueRefToNSDictionary(ctx,value,exception,&userInfo$0$free);
    	uilocalnotification.userInfo = userInfo$0;
    	if (userInfo$0$free)
    	{
    		free(userInfo$0);
    	}
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return false;
    }
    return true;
}

/**
 * [UILocalNotification alertAction]
 */
JSValueRef alertActionForUILocalNotification (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [uilocalnotification alertAction];
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
 * [UILocalNotification alertBody]
 */
JSValueRef alertBodyForUILocalNotification (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [uilocalnotification alertBody];
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
 * [UILocalNotification alertLaunchImage]
 */
JSValueRef alertLaunchImageForUILocalNotification (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [uilocalnotification alertLaunchImage];
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
 * [UILocalNotification applicationIconBadgeNumber]
 */
JSValueRef applicationIconBadgeNumberForUILocalNotification (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [uilocalnotification applicationIconBadgeNumber];
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
 * [UILocalNotification fireDate]
 */
JSValueRef fireDateForUILocalNotification (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDate * result$ = [uilocalnotification fireDate];
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
 * [UILocalNotification hasAction]
 */
JSValueRef hasActionForUILocalNotification (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uilocalnotification hasAction];
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
 * [UILocalNotification repeatCalendar]
 */
JSValueRef repeatCalendarForUILocalNotification (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSCalendar * result$ = [uilocalnotification repeatCalendar];
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
 * [UILocalNotification repeatInterval]
 */
JSValueRef repeatIntervalForUILocalNotification (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSCalendarUnit result$ = [uilocalnotification repeatInterval];
    	JSValueRef result = HyperloopNSCalendarUnitToJSValueRef(ctx, result$);
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
 * [UILocalNotification setAlertAction:]
 */
JSValueRef setAlertActionForUILocalNotification (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool alertAction$0$free = false;
    NSString * alertAction$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&alertAction$0$free);
    	[uilocalnotification setAlertAction:alertAction$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (alertAction$0$free)
    {
    	free(alertAction$0);
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
 * [UILocalNotification setAlertBody:]
 */
JSValueRef setAlertBodyForUILocalNotification (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool alertBody$0$free = false;
    NSString * alertBody$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&alertBody$0$free);
    	[uilocalnotification setAlertBody:alertBody$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (alertBody$0$free)
    {
    	free(alertBody$0);
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
 * [UILocalNotification setAlertLaunchImage:]
 */
JSValueRef setAlertLaunchImageForUILocalNotification (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool alertLaunchImage$0$free = false;
    NSString * alertLaunchImage$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&alertLaunchImage$0$free);
    	[uilocalnotification setAlertLaunchImage:alertLaunchImage$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (alertLaunchImage$0$free)
    {
    	free(alertLaunchImage$0);
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
 * [UILocalNotification setApplicationIconBadgeNumber:]
 */
JSValueRef setApplicationIconBadgeNumberForUILocalNotification (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int applicationIconBadgeNumber$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[uilocalnotification setApplicationIconBadgeNumber:applicationIconBadgeNumber$0];
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
 * [UILocalNotification setFireDate:]
 */
JSValueRef setFireDateForUILocalNotification (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool fireDate$0$free = false;
    NSDate * fireDate$0 = HyperloopJSValueRefToNSDate(ctx,arguments[0],exception,&fireDate$0$free);
    	[uilocalnotification setFireDate:fireDate$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (fireDate$0$free)
    {
    	free(fireDate$0);
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
 * [UILocalNotification setHasAction:]
 */
JSValueRef setHasActionForUILocalNotification (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool hasAction$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uilocalnotification setHasAction:hasAction$0];
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
 * [UILocalNotification setRepeatCalendar:]
 */
JSValueRef setRepeatCalendarForUILocalNotification (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool repeatCalendar$0$free = false;
    NSCalendar * repeatCalendar$0 = HyperloopJSValueRefToNSCalendar(ctx,arguments[0],exception,&repeatCalendar$0$free);
    	[uilocalnotification setRepeatCalendar:repeatCalendar$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (repeatCalendar$0$free)
    {
    	free(repeatCalendar$0);
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
 * [UILocalNotification setRepeatInterval:]
 */
JSValueRef setRepeatIntervalForUILocalNotification (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSCalendarUnit repeatInterval$0 = HyperloopJSValueRefToNSCalendarUnit(ctx,arguments[0],exception,NULL);
    	[uilocalnotification setRepeatInterval:repeatInterval$0];
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
 * [UILocalNotification setSoundName:]
 */
JSValueRef setSoundNameForUILocalNotification (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool soundName$0$free = false;
    NSString * soundName$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&soundName$0$free);
    	[uilocalnotification setSoundName:soundName$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (soundName$0$free)
    {
    	free(soundName$0);
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
 * [UILocalNotification setTimeZone:]
 */
JSValueRef setTimeZoneForUILocalNotification (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool timeZone$0$free = false;
    NSTimeZone * timeZone$0 = HyperloopJSValueRefToNSTimeZone(ctx,arguments[0],exception,&timeZone$0$free);
    	[uilocalnotification setTimeZone:timeZone$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (timeZone$0$free)
    {
    	free(timeZone$0);
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
 * [UILocalNotification setUserInfo:]
 */
JSValueRef setUserInfoForUILocalNotification (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool userInfo$0$free = false;
    NSDictionary * userInfo$0 = HyperloopJSValueRefToNSDictionary(ctx,arguments[0],exception,&userInfo$0$free);
    	[uilocalnotification setUserInfo:userInfo$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (userInfo$0$free)
    {
    	free(userInfo$0);
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
 * [UILocalNotification soundName]
 */
JSValueRef soundNameForUILocalNotification (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [uilocalnotification soundName];
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
 * [UILocalNotification timeZone]
 */
JSValueRef timeZoneForUILocalNotification (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSTimeZone * result$ = [uilocalnotification timeZone];
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
 * [UILocalNotification userInfo]
 */
JSValueRef userInfoForUILocalNotification (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDictionary * result$ = [uilocalnotification userInfo];
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
JSValueRef toStringForUILocalNotification (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uilocalnotification);
}

static JSStaticValue StaticValueArrayForUILocalNotification [] = {
    { "alertAction", GetAlertActionForUILocalNotification, SetAlertActionForUILocalNotification, kJSPropertyAttributeNone },
    { "alertBody", GetAlertBodyForUILocalNotification, SetAlertBodyForUILocalNotification, kJSPropertyAttributeNone },
    { "alertLaunchImage", GetAlertLaunchImageForUILocalNotification, SetAlertLaunchImageForUILocalNotification, kJSPropertyAttributeNone },
    { "applicationIconBadgeNumber", GetApplicationIconBadgeNumberForUILocalNotification, SetApplicationIconBadgeNumberForUILocalNotification, kJSPropertyAttributeNone },
    { "fireDate", GetFireDateForUILocalNotification, SetFireDateForUILocalNotification, kJSPropertyAttributeNone },
    { "hasAction", GetHasActionForUILocalNotification, SetHasActionForUILocalNotification, kJSPropertyAttributeNone },
    { "repeatCalendar", GetRepeatCalendarForUILocalNotification, SetRepeatCalendarForUILocalNotification, kJSPropertyAttributeNone },
    { "repeatInterval", GetRepeatIntervalForUILocalNotification, SetRepeatIntervalForUILocalNotification, kJSPropertyAttributeNone },
    { "soundName", GetSoundNameForUILocalNotification, SetSoundNameForUILocalNotification, kJSPropertyAttributeNone },
    { "timeZone", GetTimeZoneForUILocalNotification, SetTimeZoneForUILocalNotification, kJSPropertyAttributeNone },
    { "userInfo", GetUserInfoForUILocalNotification, SetUserInfoForUILocalNotification, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUILocalNotification [] = {
    { "alertAction", alertActionForUILocalNotification, kJSPropertyAttributeNone },
    { "alertBody", alertBodyForUILocalNotification, kJSPropertyAttributeNone },
    { "alertLaunchImage", alertLaunchImageForUILocalNotification, kJSPropertyAttributeNone },
    { "applicationIconBadgeNumber", applicationIconBadgeNumberForUILocalNotification, kJSPropertyAttributeNone },
    { "fireDate", fireDateForUILocalNotification, kJSPropertyAttributeNone },
    { "hasAction", hasActionForUILocalNotification, kJSPropertyAttributeNone },
    { "repeatCalendar", repeatCalendarForUILocalNotification, kJSPropertyAttributeNone },
    { "repeatInterval", repeatIntervalForUILocalNotification, kJSPropertyAttributeNone },
    { "setAlertAction", setAlertActionForUILocalNotification, kJSPropertyAttributeNone },
    { "setAlertBody", setAlertBodyForUILocalNotification, kJSPropertyAttributeNone },
    { "setAlertLaunchImage", setAlertLaunchImageForUILocalNotification, kJSPropertyAttributeNone },
    { "setApplicationIconBadgeNumber", setApplicationIconBadgeNumberForUILocalNotification, kJSPropertyAttributeNone },
    { "setFireDate", setFireDateForUILocalNotification, kJSPropertyAttributeNone },
    { "setHasAction", setHasActionForUILocalNotification, kJSPropertyAttributeNone },
    { "setRepeatCalendar", setRepeatCalendarForUILocalNotification, kJSPropertyAttributeNone },
    { "setRepeatInterval", setRepeatIntervalForUILocalNotification, kJSPropertyAttributeNone },
    { "setSoundName", setSoundNameForUILocalNotification, kJSPropertyAttributeNone },
    { "setTimeZone", setTimeZoneForUILocalNotification, kJSPropertyAttributeNone },
    { "setUserInfo", setUserInfoForUILocalNotification, kJSPropertyAttributeNone },
    { "soundName", soundNameForUILocalNotification, kJSPropertyAttributeNone },
    { "timeZone", timeZoneForUILocalNotification, kJSPropertyAttributeNone },
    { "userInfo", userInfoForUILocalNotification, kJSPropertyAttributeNone },
    { "toString", toStringForUILocalNotification, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UILocalNotificationMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UILocalNotification * instance = [[UILocalNotification alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUILocalNotification(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UILocalNotification class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UILocalNotification *()
 */
JSObjectRef MakeInstanceForUILocalNotification (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UILocalNotificationMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UILocalNotification class using the proper
 * constructor and prototype chain. this is called when you call
 * UILocalNotification *()
 */
JSValueRef MakeInstanceFromFunctionForUILocalNotification (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UILocalNotificationMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUILocalNotification (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUILocalNotification (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUILocalNotification(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUILocalNotification(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uilocalnotification isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uilocalnotification) doubleValue];
        }
        else
        {
            NSString *description = [uilocalnotification description];
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
bool IsInstanceForUILocalNotification (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UILocalNotification accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUILocalNotificationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UILocalNotification accessInstanceVariablesDirectly];
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
 * [UILocalNotification alloc]
 */
JSValueRef allocForUILocalNotificationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UILocalNotification* result$ = [UILocalNotification alloc];
    	JSValueRef result = HyperloopUILocalNotificationToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UILocalNotification allocWithZone]
 */
JSValueRef allocWithZoneForUILocalNotificationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UILocalNotification* result$ = [UILocalNotification allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUILocalNotificationToJSValueRef(ctx, result$);
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
 * [UILocalNotification automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUILocalNotificationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UILocalNotification automaticallyNotifiesObserversForKey:key$0];
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
 * [UILocalNotification cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUILocalNotificationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UILocalNotification cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UILocalNotification cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UILocalNotification class]
 */
JSValueRef classForUILocalNotificationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UILocalNotification class];
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
 * [UILocalNotification classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUILocalNotificationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UILocalNotification classFallbacksForKeyedArchiver];
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
 * [UILocalNotification classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUILocalNotificationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UILocalNotification classForKeyedUnarchiver];
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
 * [UILocalNotification copyWithZone]
 */
JSValueRef copyWithZoneForUILocalNotificationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UILocalNotification* result$ = [UILocalNotification copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUILocalNotificationToJSValueRef(ctx, result$);
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
 * [UILocalNotification description]
 */
JSValueRef descriptionForUILocalNotificationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UILocalNotification description];
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
 * [UILocalNotification initialize]
 */
JSValueRef initializeForUILocalNotificationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UILocalNotification initialize];
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
 * [UILocalNotification instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUILocalNotificationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UILocalNotification instanceMethodForSelector:aSelector$0];
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
 * [UILocalNotification instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUILocalNotificationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UILocalNotification instanceMethodSignatureForSelector:aSelector$0];
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
 * [UILocalNotification instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUILocalNotificationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UILocalNotification instancesRespondToSelector:aSelector$0];
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
 * [UILocalNotification isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUILocalNotificationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UILocalNotification isSubclassOfClass:aClass$0];
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
 * [UILocalNotification keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUILocalNotificationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UILocalNotification keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UILocalNotification load]
 */
JSValueRef loadForUILocalNotificationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UILocalNotification load];
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
 * [UILocalNotification mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUILocalNotificationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UILocalNotification* result$ = [UILocalNotification mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUILocalNotificationToJSValueRef(ctx, result$);
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
 * [UILocalNotification new]
 */
JSValueRef newForUILocalNotificationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UILocalNotification* result$ = [UILocalNotification new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUILocalNotificationToJSValueRef(ctx, result$);
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
 * [UILocalNotification resolveClassMethod]
 */
JSValueRef resolveClassMethodForUILocalNotificationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UILocalNotification resolveClassMethod:sel$0];
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
 * [UILocalNotification resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUILocalNotificationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UILocalNotification resolveInstanceMethod:sel$0];
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
 * [UILocalNotification setVersion]
 */
JSValueRef setVersionForUILocalNotificationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UILocalNotification setVersion:aVersion$0];
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
 * [UILocalNotification superclass]
 */
JSValueRef superclassForUILocalNotificationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UILocalNotification superclass];
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
 * [UILocalNotification version]
 */
JSValueRef versionForUILocalNotificationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UILocalNotification version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUILocalNotificationConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUILocalNotificationConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUILocalNotificationConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUILocalNotificationConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUILocalNotificationConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUILocalNotificationConstructor, kJSPropertyAttributeNone },
    { "class", classForUILocalNotificationConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUILocalNotificationConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUILocalNotificationConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUILocalNotificationConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUILocalNotificationConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUILocalNotificationConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUILocalNotificationConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUILocalNotificationConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUILocalNotificationConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUILocalNotificationConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUILocalNotificationConstructor, kJSPropertyAttributeNone },
    { "load", loadForUILocalNotificationConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUILocalNotificationConstructor, kJSPropertyAttributeNone },
    { "new", newForUILocalNotificationConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUILocalNotificationConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUILocalNotificationConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUILocalNotificationConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUILocalNotificationConstructor, kJSPropertyAttributeNone },
    { "version", versionForUILocalNotificationConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UILocalNotification constructor class
 */
JSClassRef CreateClassForUILocalNotificationConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUILocalNotificationConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUILocalNotificationConstructor.className = "UILocalNotificationConstructor";
        ClassDefinitionForUILocalNotificationConstructor.callAsConstructor = MakeInstanceForUILocalNotification;
        ClassDefinitionForUILocalNotificationConstructor.callAsFunction = MakeInstanceFromFunctionForUILocalNotification;
        ClassDefinitionForUILocalNotificationConstructor.staticFunctions = StaticFunctionArrayForUILocalNotificationConstructor;

        ClassDefinitionForUILocalNotificationConstructor.parentClass = CreateClassForNSObjectConstructor();
        UILocalNotificationClassDefForConstructor = JSClassCreate(&ClassDefinitionForUILocalNotificationConstructor);

        JSClassRetain(UILocalNotificationClassDefForConstructor);
    }
    return UILocalNotificationClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UILocalNotification class
 */
JSClassRef CreateClassForUILocalNotification ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUILocalNotification = kJSClassDefinitionEmpty;
        ClassDefinitionForUILocalNotification.staticValues = StaticValueArrayForUILocalNotification;
        ClassDefinitionForUILocalNotification.staticFunctions = StaticFunctionArrayForUILocalNotification;
        ClassDefinitionForUILocalNotification.initialize = InitializerForUILocalNotification;
        ClassDefinitionForUILocalNotification.finalize = FinalizerForUILocalNotification;
        ClassDefinitionForUILocalNotification.convertToType = JSTypeConvertorForUILocalNotification;
        ClassDefinitionForUILocalNotification.className = "UILocalNotification";
        ClassDefinitionForUILocalNotification.hasInstance = IsInstanceForUILocalNotification;

        ClassDefinitionForUILocalNotification.parentClass = CreateClassForNSObject();
        UILocalNotificationClassDef = JSClassCreate(&ClassDefinitionForUILocalNotification);

        JSClassRetain(UILocalNotificationClassDef);
    }
    return UILocalNotificationClassDef;
}

/**
 * called to make a native object for UILocalNotification. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUILocalNotification (JSContextRef ctx, UILocalNotification * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUILocalNotification(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUILocalNotificationConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UILocalNotification");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UILocalNotification. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUILocalNotificationConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUILocalNotificationConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UILocalNotification");
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
JSValueRef HyperloopUILocalNotificationToJSValueRef (JSContextRef ctx, UILocalNotification * instance)
{
    return MakeObjectForUILocalNotification(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UILocalNotification * HyperloopJSValueRefToUILocalNotification (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UILocalNotification * uilocalnotification = (UILocalNotification *)HyperloopGetPrivateObjectAsID(object);
        return uilocalnotification;
    }
    else
    {
        return nil;
    }

}

