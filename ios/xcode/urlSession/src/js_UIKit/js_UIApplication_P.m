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
 * JSC implementation for UIKit/UIApplication
 */
#import "js_UIApplication_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUIApplication;
JSClassDefinition ClassDefinitionForUIApplicationConstructor;
JSClassRef UIApplicationClassDef;
JSClassRef UIApplicationClassDefForConstructor;

extern JSClassRef CreateClassForUIResponder();
extern JSClassRef CreateClassForUIResponderConstructor();

JSObjectRef MakeObjectForUIApplication (JSContextRef ctx, UIApplication * instance);

/**
 * [UIApplication applicationState]
 */
JSValueRef GetApplicationStateForUIApplication (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIApplicationState result$ = uiapplication.applicationState;
    	JSValueRef result = HyperloopUIApplicationStateToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIApplication backgroundRefreshStatus]
 */
JSValueRef GetBackgroundRefreshStatusForUIApplication (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBackgroundRefreshStatus result$ = uiapplication.backgroundRefreshStatus;
    	JSValueRef result = HyperloopUIBackgroundRefreshStatusToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIApplication backgroundTimeRemaining]
 */
JSValueRef GetBackgroundTimeRemainingForUIApplication (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = uiapplication.backgroundTimeRemaining;
    	JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIApplication keyWindow]
 */
JSValueRef GetKeyWindowForUIApplication (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIWindow * result$ = uiapplication.keyWindow;
    	JSValueRef result = HyperloopUIWindowToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIApplication preferredContentSizeCategory]
 */
JSValueRef GetPreferredContentSizeCategoryForUIApplication (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = uiapplication.preferredContentSizeCategory;
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
 * [UIApplication protectedDataAvailable]
 */
JSValueRef GetProtectedDataAvailableForUIApplication (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiapplication.protectedDataAvailable;
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
 * [UIApplication statusBarFrame]
 */
JSValueRef GetStatusBarFrameForUIApplication (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = uiapplication.statusBarFrame;
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIApplication statusBarOrientationAnimationDuration]
 */
JSValueRef GetStatusBarOrientationAnimationDurationForUIApplication (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = uiapplication.statusBarOrientationAnimationDuration;
    	JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIApplication userInterfaceLayoutDirection]
 */
JSValueRef GetUserInterfaceLayoutDirectionForUIApplication (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIUserInterfaceLayoutDirection result$ = uiapplication.userInterfaceLayoutDirection;
    	JSValueRef result = HyperloopUIUserInterfaceLayoutDirectionToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIApplication windows]
 */
JSValueRef GetWindowsForUIApplication (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = uiapplication.windows;
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
 * [UIApplication applicationIconBadgeNumber]
 */
JSValueRef GetApplicationIconBadgeNumberForUIApplication (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = uiapplication.applicationIconBadgeNumber;
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
 * [UIApplication applicationIconBadgeNumber:value]
 */
bool SetApplicationIconBadgeNumberForUIApplication (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int applicationIconBadgeNumber$0 = HyperloopJSValueRefToint(ctx,value,exception,NULL);
    	uiapplication.applicationIconBadgeNumber = applicationIconBadgeNumber$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIApplication applicationSupportsShakeToEdit]
 */
JSValueRef GetApplicationSupportsShakeToEditForUIApplication (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiapplication.applicationSupportsShakeToEdit;
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
 * [UIApplication applicationSupportsShakeToEdit:value]
 */
bool SetApplicationSupportsShakeToEditForUIApplication (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool applicationSupportsShakeToEdit$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiapplication.applicationSupportsShakeToEdit = applicationSupportsShakeToEdit$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIApplication delegate]
 */
JSValueRef GetDelegateForUIApplication (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UIApplicationDelegate> result$ = uiapplication.delegate;
    	JSValueRef result = Hyperloopid_UIApplicationDelegate_ToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIApplication delegate:value]
 */
bool SetDelegateForUIApplication (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UIApplicationDelegate> delegate$0 = HyperloopJSValueRefToid_UIApplicationDelegate_(ctx,value,exception,NULL);
    	uiapplication.delegate = delegate$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIApplication idleTimerDisabled]
 */
JSValueRef GetIdleTimerDisabledForUIApplication (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiapplication.idleTimerDisabled;
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
 * [UIApplication idleTimerDisabled:value]
 */
bool SetIdleTimerDisabledForUIApplication (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool idleTimerDisabled$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiapplication.idleTimerDisabled = idleTimerDisabled$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIApplication networkActivityIndicatorVisible]
 */
JSValueRef GetNetworkActivityIndicatorVisibleForUIApplication (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiapplication.networkActivityIndicatorVisible;
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
 * [UIApplication networkActivityIndicatorVisible:value]
 */
bool SetNetworkActivityIndicatorVisibleForUIApplication (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool networkActivityIndicatorVisible$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiapplication.networkActivityIndicatorVisible = networkActivityIndicatorVisible$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIApplication scheduledLocalNotifications]
 */
JSValueRef GetScheduledLocalNotificationsForUIApplication (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = uiapplication.scheduledLocalNotifications;
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
 * [UIApplication scheduledLocalNotifications:value]
 */
bool SetScheduledLocalNotificationsForUIApplication (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool scheduledLocalNotifications$0$free = false;
    NSArray * scheduledLocalNotifications$0 = HyperloopJSValueRefToNSArray(ctx,value,exception,&scheduledLocalNotifications$0$free);
    	uiapplication.scheduledLocalNotifications = scheduledLocalNotifications$0;
    	if (scheduledLocalNotifications$0$free)
    	{
    		free(scheduledLocalNotifications$0);
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
 * [UIApplication statusBarHidden]
 */
JSValueRef GetStatusBarHiddenForUIApplication (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiapplication.statusBarHidden;
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
 * [UIApplication statusBarHidden:value]
 */
bool SetStatusBarHiddenForUIApplication (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool hidden$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	uiapplication.statusBarHidden = hidden$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIApplication statusBarOrientation]
 */
JSValueRef GetStatusBarOrientationForUIApplication (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIInterfaceOrientation result$ = uiapplication.statusBarOrientation;
    	JSValueRef result = HyperloopUIInterfaceOrientationToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIApplication statusBarOrientation:value]
 */
bool SetStatusBarOrientationForUIApplication (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIInterfaceOrientation interfaceOrientation$0 = HyperloopJSValueRefToUIInterfaceOrientation(ctx,value,exception,NULL);
    	uiapplication.statusBarOrientation = interfaceOrientation$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIApplication statusBarStyle]
 */
JSValueRef GetStatusBarStyleForUIApplication (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIStatusBarStyle result$ = uiapplication.statusBarStyle;
    	JSValueRef result = HyperloopUIStatusBarStyleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIApplication statusBarStyle:value]
 */
bool SetStatusBarStyleForUIApplication (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIStatusBarStyle statusBarStyle$0 = HyperloopJSValueRefToUIStatusBarStyle(ctx,value,exception,NULL);
    	uiapplication.statusBarStyle = statusBarStyle$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}

/**
 * [UIApplication applicationIconBadgeNumber]
 */
JSValueRef applicationIconBadgeNumberForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [uiapplication applicationIconBadgeNumber];
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
 * [UIApplication applicationState]
 */
JSValueRef applicationStateForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIApplicationState result$ = [uiapplication applicationState];
    	JSValueRef result = HyperloopUIApplicationStateToJSValueRef(ctx, result$);
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
 * [UIApplication applicationSupportsShakeToEdit]
 */
JSValueRef applicationSupportsShakeToEditForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiapplication applicationSupportsShakeToEdit];
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
 * [UIApplication backgroundRefreshStatus]
 */
JSValueRef backgroundRefreshStatusForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIBackgroundRefreshStatus result$ = [uiapplication backgroundRefreshStatus];
    	JSValueRef result = HyperloopUIBackgroundRefreshStatusToJSValueRef(ctx, result$);
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
 * [UIApplication backgroundTimeRemaining]
 */
JSValueRef backgroundTimeRemainingForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = [uiapplication backgroundTimeRemaining];
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
 * [UIApplication beginBackgroundTaskWithExpirationHandler:]
 */
JSValueRef beginBackgroundTaskWithExpirationHandlerForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	Block_void__B__void_ handler$0 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[0],exception,NULL);
    	unsigned int result$ = [uiapplication beginBackgroundTaskWithExpirationHandler:handler$0];
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
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
 * [UIApplication beginBackgroundTaskWithName:expirationHandler:]
 */
JSValueRef beginBackgroundTaskWithNameForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool taskName$0$free = false;
    NSString * taskName$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&taskName$0$free);
    	Block_void__B__void_ handler$1 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[1],exception,NULL);
    	unsigned int result$ = [uiapplication beginBackgroundTaskWithName:taskName$0 expirationHandler:handler$1];
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	if (taskName$0$free)
    {
    	free(taskName$0);
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
 * [UIApplication beginIgnoringInteractionEvents]
 */
JSValueRef beginIgnoringInteractionEventsForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiapplication beginIgnoringInteractionEvents];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [UIApplication beginReceivingRemoteControlEvents]
 */
JSValueRef beginReceivingRemoteControlEventsForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiapplication beginReceivingRemoteControlEvents];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [UIApplication canOpenURL:]
 */
JSValueRef canOpenURLForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool url$0$free = false;
    NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	bool result$ = [uiapplication canOpenURL:url$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (url$0$free)
    {
    	free(url$0);
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
 * [UIApplication cancelAllLocalNotifications]
 */
JSValueRef cancelAllLocalNotificationsForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiapplication cancelAllLocalNotifications];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [UIApplication cancelLocalNotification:]
 */
JSValueRef cancelLocalNotificationForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool notification$0$free = false;
    UILocalNotification * notification$0 = HyperloopJSValueRefToUILocalNotification(ctx,arguments[0],exception,&notification$0$free);
    	[uiapplication cancelLocalNotification:notification$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (notification$0$free)
    {
    	free(notification$0);
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
 * [UIApplication clearKeepAliveTimeout]
 */
JSValueRef clearKeepAliveTimeoutForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiapplication clearKeepAliveTimeout];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [UIApplication completeStateRestoration]
 */
JSValueRef completeStateRestorationForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiapplication completeStateRestoration];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [UIApplication delegate]
 */
JSValueRef delegateForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UIApplicationDelegate> result$ = [uiapplication delegate];
    	JSValueRef result = Hyperloopid_UIApplicationDelegate_ToJSValueRef(ctx, result$);
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
 * [UIApplication enabledRemoteNotificationTypes]
 */
JSValueRef enabledRemoteNotificationTypesForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIRemoteNotificationType result$ = [uiapplication enabledRemoteNotificationTypes];
    	JSValueRef result = HyperloopUIRemoteNotificationTypeToJSValueRef(ctx, result$);
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
 * [UIApplication endBackgroundTask:]
 */
JSValueRef endBackgroundTaskForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int identifier$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	[uiapplication endBackgroundTask:identifier$0];
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
 * [UIApplication endIgnoringInteractionEvents]
 */
JSValueRef endIgnoringInteractionEventsForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiapplication endIgnoringInteractionEvents];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [UIApplication endReceivingRemoteControlEvents]
 */
JSValueRef endReceivingRemoteControlEventsForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiapplication endReceivingRemoteControlEvents];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [UIApplication extendStateRestoration]
 */
JSValueRef extendStateRestorationForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiapplication extendStateRestoration];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [UIApplication ignoreSnapshotOnNextApplicationLaunch]
 */
JSValueRef ignoreSnapshotOnNextApplicationLaunchForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiapplication ignoreSnapshotOnNextApplicationLaunch];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [UIApplication isIdleTimerDisabled]
 */
JSValueRef isIdleTimerDisabledForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiapplication isIdleTimerDisabled];
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
 * [UIApplication isIgnoringInteractionEvents]
 */
JSValueRef isIgnoringInteractionEventsForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiapplication isIgnoringInteractionEvents];
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
 * [UIApplication isNetworkActivityIndicatorVisible]
 */
JSValueRef isNetworkActivityIndicatorVisibleForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiapplication isNetworkActivityIndicatorVisible];
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
 * [UIApplication isProtectedDataAvailable]
 */
JSValueRef isProtectedDataAvailableForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiapplication isProtectedDataAvailable];
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
 * [UIApplication isStatusBarHidden]
 */
JSValueRef isStatusBarHiddenForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiapplication isStatusBarHidden];
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
 * [UIApplication keyWindow]
 */
JSValueRef keyWindowForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIWindow * result$ = [uiapplication keyWindow];
    	JSValueRef result = HyperloopUIWindowToJSValueRef(ctx, result$);
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
 * [UIApplication openURL:]
 */
JSValueRef openURLForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool url$0$free = false;
    NSURL * url$0 = HyperloopJSValueRefToNSURL(ctx,arguments[0],exception,&url$0$free);
    	bool result$ = [uiapplication openURL:url$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (url$0$free)
    {
    	free(url$0);
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
 * [UIApplication preferredContentSizeCategory]
 */
JSValueRef preferredContentSizeCategoryForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [uiapplication preferredContentSizeCategory];
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
 * [UIApplication presentLocalNotificationNow:]
 */
JSValueRef presentLocalNotificationNowForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool notification$0$free = false;
    UILocalNotification * notification$0 = HyperloopJSValueRefToUILocalNotification(ctx,arguments[0],exception,&notification$0$free);
    	[uiapplication presentLocalNotificationNow:notification$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (notification$0$free)
    {
    	free(notification$0);
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
 * [UIApplication registerForRemoteNotificationTypes:]
 */
JSValueRef registerForRemoteNotificationTypesForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIRemoteNotificationType types$0 = HyperloopJSValueRefToUIRemoteNotificationType(ctx,arguments[0],exception,NULL);
    	[uiapplication registerForRemoteNotificationTypes:types$0];
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
 * [UIApplication scheduleLocalNotification:]
 */
JSValueRef scheduleLocalNotificationForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool notification$0$free = false;
    UILocalNotification * notification$0 = HyperloopJSValueRefToUILocalNotification(ctx,arguments[0],exception,&notification$0$free);
    	[uiapplication scheduleLocalNotification:notification$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (notification$0$free)
    {
    	free(notification$0);
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
 * [UIApplication scheduledLocalNotifications]
 */
JSValueRef scheduledLocalNotificationsForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [uiapplication scheduledLocalNotifications];
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
 * [UIApplication sendAction:to:from:forEvent:]
 */
JSValueRef sendActionForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	SEL action$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	id target$1 = HyperloopJSValueRefToid(ctx,arguments[1],exception,NULL);
    	id sender$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	bool event$3$free = false;
    UIEvent * event$3 = HyperloopJSValueRefToUIEvent(ctx,arguments[3],exception,&event$3$free);
    	bool result$ = [uiapplication sendAction:action$0 to:target$1 from:sender$2 forEvent:event$3];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (event$3$free)
    {
    	free(event$3);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-19);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UIApplication sendEvent:]
 */
JSValueRef sendEventForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool event$0$free = false;
    UIEvent * event$0 = HyperloopJSValueRefToUIEvent(ctx,arguments[0],exception,&event$0$free);
    	[uiapplication sendEvent:event$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (event$0$free)
    {
    	free(event$0);
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
 * [UIApplication setApplicationIconBadgeNumber:]
 */
JSValueRef setApplicationIconBadgeNumberForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int applicationIconBadgeNumber$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[uiapplication setApplicationIconBadgeNumber:applicationIconBadgeNumber$0];
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
 * [UIApplication setApplicationSupportsShakeToEdit:]
 */
JSValueRef setApplicationSupportsShakeToEditForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool applicationSupportsShakeToEdit$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiapplication setApplicationSupportsShakeToEdit:applicationSupportsShakeToEdit$0];
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
 * [UIApplication setDelegate:]
 */
JSValueRef setDelegateForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UIApplicationDelegate> delegate$0 = HyperloopJSValueRefToid_UIApplicationDelegate_(ctx,arguments[0],exception,NULL);
    	[uiapplication setDelegate:delegate$0];
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
 * [UIApplication setIdleTimerDisabled:]
 */
JSValueRef setIdleTimerDisabledForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool idleTimerDisabled$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiapplication setIdleTimerDisabled:idleTimerDisabled$0];
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
 * [UIApplication setKeepAliveTimeout:handler:]
 */
JSValueRef setKeepAliveTimeoutForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double timeout$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	Block_void__B__void_ keepAliveHandler$1 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[1],exception,NULL);
    	bool result$ = [uiapplication setKeepAliveTimeout:timeout$0 handler:keepAliveHandler$1];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
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
 * [UIApplication setMinimumBackgroundFetchInterval:]
 */
JSValueRef setMinimumBackgroundFetchIntervalForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double minimumBackgroundFetchInterval$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[uiapplication setMinimumBackgroundFetchInterval:minimumBackgroundFetchInterval$0];
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
 * [UIApplication setNetworkActivityIndicatorVisible:]
 */
JSValueRef setNetworkActivityIndicatorVisibleForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool networkActivityIndicatorVisible$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[uiapplication setNetworkActivityIndicatorVisible:networkActivityIndicatorVisible$0];
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
 * [UIApplication setNewsstandIconImage:]
 */
JSValueRef setNewsstandIconImageForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool image$0$free = false;
    UIImage * image$0 = HyperloopJSValueRefToUIImage(ctx,arguments[0],exception,&image$0$free);
    	[uiapplication setNewsstandIconImage:image$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (image$0$free)
    {
    	free(image$0);
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
 * [UIApplication setScheduledLocalNotifications:]
 */
JSValueRef setScheduledLocalNotificationsForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool scheduledLocalNotifications$0$free = false;
    NSArray * scheduledLocalNotifications$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&scheduledLocalNotifications$0$free);
    	[uiapplication setScheduledLocalNotifications:scheduledLocalNotifications$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (scheduledLocalNotifications$0$free)
    {
    	free(scheduledLocalNotifications$0);
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
 * [UIApplication setStatusBarHidden:withAnimation:]
 */
JSValueRef setStatusBarHiddenForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        bool hidden$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	        UIStatusBarAnimation animation$1 = HyperloopJSValueRefToUIStatusBarAnimation(ctx,arguments[1],exception,NULL);
    	        [uiapplication setStatusBarHidden:hidden$0 withAnimation:animation$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        bool statusBarHidden$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	        [uiapplication setStatusBarHidden:statusBarHidden$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-31);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UIApplication setStatusBarOrientation:animated:]
 */
JSValueRef setStatusBarOrientationForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        UIInterfaceOrientation interfaceOrientation$0 = HyperloopJSValueRefToUIInterfaceOrientation(ctx,arguments[0],exception,NULL);
    	        bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        [uiapplication setStatusBarOrientation:interfaceOrientation$0 animated:animated$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        UIInterfaceOrientation statusBarOrientation$0 = HyperloopJSValueRefToUIInterfaceOrientation(ctx,arguments[0],exception,NULL);
    	        [uiapplication setStatusBarOrientation:statusBarOrientation$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-31);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UIApplication setStatusBarStyle:animated:]
 */
JSValueRef setStatusBarStyleForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	switch (argumentCount)
    	{
    	    case 2:
    	    {
    	        UIStatusBarStyle statusBarStyle$0 = HyperloopJSValueRefToUIStatusBarStyle(ctx,arguments[0],exception,NULL);
    	        bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	        [uiapplication setStatusBarStyle:statusBarStyle$0 animated:animated$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        UIStatusBarStyle statusBarStyle$0 = HyperloopJSValueRefToUIStatusBarStyle(ctx,arguments[0],exception,NULL);
    	        [uiapplication setStatusBarStyle:statusBarStyle$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-31);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [UIApplication statusBarFrame]
 */
JSValueRef statusBarFrameForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	CGRect result$ = [uiapplication statusBarFrame];
    	JSValueRef result = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&result$);
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
 * [UIApplication statusBarOrientation]
 */
JSValueRef statusBarOrientationForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIInterfaceOrientation result$ = [uiapplication statusBarOrientation];
    	JSValueRef result = HyperloopUIInterfaceOrientationToJSValueRef(ctx, result$);
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
 * [UIApplication statusBarOrientationAnimationDuration]
 */
JSValueRef statusBarOrientationAnimationDurationForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = [uiapplication statusBarOrientationAnimationDuration];
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
 * [UIApplication statusBarStyle]
 */
JSValueRef statusBarStyleForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIStatusBarStyle result$ = [uiapplication statusBarStyle];
    	JSValueRef result = HyperloopUIStatusBarStyleToJSValueRef(ctx, result$);
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
 * [UIApplication supportedInterfaceOrientationsForWindow:]
 */
JSValueRef supportedInterfaceOrientationsForWindowForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool window$0$free = false;
    UIWindow * window$0 = HyperloopJSValueRefToUIWindow(ctx,arguments[0],exception,&window$0$free);
    	unsigned int result$ = [uiapplication supportedInterfaceOrientationsForWindow:window$0];
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	if (window$0$free)
    {
    	free(window$0);
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
 * [UIApplication unregisterForRemoteNotifications]
 */
JSValueRef unregisterForRemoteNotificationsForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	[uiapplication unregisterForRemoteNotifications];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [UIApplication userInterfaceLayoutDirection]
 */
JSValueRef userInterfaceLayoutDirectionForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIUserInterfaceLayoutDirection result$ = [uiapplication userInterfaceLayoutDirection];
    	JSValueRef result = HyperloopUIUserInterfaceLayoutDirectionToJSValueRef(ctx, result$);
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
 * [UIApplication windows]
 */
JSValueRef windowsForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [uiapplication windows];
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
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uiapplication);
}

static JSStaticValue StaticValueArrayForUIApplication [] = {
    { "applicationState", GetApplicationStateForUIApplication, 0, kJSPropertyAttributeReadOnly },
    { "backgroundRefreshStatus", GetBackgroundRefreshStatusForUIApplication, 0, kJSPropertyAttributeReadOnly },
    { "backgroundTimeRemaining", GetBackgroundTimeRemainingForUIApplication, 0, kJSPropertyAttributeReadOnly },
    { "keyWindow", GetKeyWindowForUIApplication, 0, kJSPropertyAttributeReadOnly },
    { "preferredContentSizeCategory", GetPreferredContentSizeCategoryForUIApplication, 0, kJSPropertyAttributeReadOnly },
    { "protectedDataAvailable", GetProtectedDataAvailableForUIApplication, 0, kJSPropertyAttributeReadOnly },
    { "statusBarFrame", GetStatusBarFrameForUIApplication, 0, kJSPropertyAttributeReadOnly },
    { "statusBarOrientationAnimationDuration", GetStatusBarOrientationAnimationDurationForUIApplication, 0, kJSPropertyAttributeReadOnly },
    { "userInterfaceLayoutDirection", GetUserInterfaceLayoutDirectionForUIApplication, 0, kJSPropertyAttributeReadOnly },
    { "windows", GetWindowsForUIApplication, 0, kJSPropertyAttributeReadOnly },
    { "applicationIconBadgeNumber", GetApplicationIconBadgeNumberForUIApplication, SetApplicationIconBadgeNumberForUIApplication, kJSPropertyAttributeNone },
    { "applicationSupportsShakeToEdit", GetApplicationSupportsShakeToEditForUIApplication, SetApplicationSupportsShakeToEditForUIApplication, kJSPropertyAttributeNone },
    { "delegate", GetDelegateForUIApplication, SetDelegateForUIApplication, kJSPropertyAttributeNone },
    { "idleTimerDisabled", GetIdleTimerDisabledForUIApplication, SetIdleTimerDisabledForUIApplication, kJSPropertyAttributeNone },
    { "networkActivityIndicatorVisible", GetNetworkActivityIndicatorVisibleForUIApplication, SetNetworkActivityIndicatorVisibleForUIApplication, kJSPropertyAttributeNone },
    { "scheduledLocalNotifications", GetScheduledLocalNotificationsForUIApplication, SetScheduledLocalNotificationsForUIApplication, kJSPropertyAttributeNone },
    { "statusBarHidden", GetStatusBarHiddenForUIApplication, SetStatusBarHiddenForUIApplication, kJSPropertyAttributeNone },
    { "statusBarOrientation", GetStatusBarOrientationForUIApplication, SetStatusBarOrientationForUIApplication, kJSPropertyAttributeNone },
    { "statusBarStyle", GetStatusBarStyleForUIApplication, SetStatusBarStyleForUIApplication, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUIApplication [] = {
    { "applicationIconBadgeNumber", applicationIconBadgeNumberForUIApplication, kJSPropertyAttributeNone },
    { "applicationState", applicationStateForUIApplication, kJSPropertyAttributeNone },
    { "applicationSupportsShakeToEdit", applicationSupportsShakeToEditForUIApplication, kJSPropertyAttributeNone },
    { "backgroundRefreshStatus", backgroundRefreshStatusForUIApplication, kJSPropertyAttributeNone },
    { "backgroundTimeRemaining", backgroundTimeRemainingForUIApplication, kJSPropertyAttributeNone },
    { "beginBackgroundTaskWithExpirationHandler", beginBackgroundTaskWithExpirationHandlerForUIApplication, kJSPropertyAttributeNone },
    { "beginBackgroundTaskWithName", beginBackgroundTaskWithNameForUIApplication, kJSPropertyAttributeNone },
    { "beginIgnoringInteractionEvents", beginIgnoringInteractionEventsForUIApplication, kJSPropertyAttributeNone },
    { "beginReceivingRemoteControlEvents", beginReceivingRemoteControlEventsForUIApplication, kJSPropertyAttributeNone },
    { "canOpenURL", canOpenURLForUIApplication, kJSPropertyAttributeNone },
    { "cancelAllLocalNotifications", cancelAllLocalNotificationsForUIApplication, kJSPropertyAttributeNone },
    { "cancelLocalNotification", cancelLocalNotificationForUIApplication, kJSPropertyAttributeNone },
    { "clearKeepAliveTimeout", clearKeepAliveTimeoutForUIApplication, kJSPropertyAttributeNone },
    { "completeStateRestoration", completeStateRestorationForUIApplication, kJSPropertyAttributeNone },
    { "delegate", delegateForUIApplication, kJSPropertyAttributeNone },
    { "enabledRemoteNotificationTypes", enabledRemoteNotificationTypesForUIApplication, kJSPropertyAttributeNone },
    { "endBackgroundTask", endBackgroundTaskForUIApplication, kJSPropertyAttributeNone },
    { "endIgnoringInteractionEvents", endIgnoringInteractionEventsForUIApplication, kJSPropertyAttributeNone },
    { "endReceivingRemoteControlEvents", endReceivingRemoteControlEventsForUIApplication, kJSPropertyAttributeNone },
    { "extendStateRestoration", extendStateRestorationForUIApplication, kJSPropertyAttributeNone },
    { "ignoreSnapshotOnNextApplicationLaunch", ignoreSnapshotOnNextApplicationLaunchForUIApplication, kJSPropertyAttributeNone },
    { "isIdleTimerDisabled", isIdleTimerDisabledForUIApplication, kJSPropertyAttributeNone },
    { "isIgnoringInteractionEvents", isIgnoringInteractionEventsForUIApplication, kJSPropertyAttributeNone },
    { "isNetworkActivityIndicatorVisible", isNetworkActivityIndicatorVisibleForUIApplication, kJSPropertyAttributeNone },
    { "isProtectedDataAvailable", isProtectedDataAvailableForUIApplication, kJSPropertyAttributeNone },
    { "isStatusBarHidden", isStatusBarHiddenForUIApplication, kJSPropertyAttributeNone },
    { "keyWindow", keyWindowForUIApplication, kJSPropertyAttributeNone },
    { "openURL", openURLForUIApplication, kJSPropertyAttributeNone },
    { "preferredContentSizeCategory", preferredContentSizeCategoryForUIApplication, kJSPropertyAttributeNone },
    { "presentLocalNotificationNow", presentLocalNotificationNowForUIApplication, kJSPropertyAttributeNone },
    { "registerForRemoteNotificationTypes", registerForRemoteNotificationTypesForUIApplication, kJSPropertyAttributeNone },
    { "scheduleLocalNotification", scheduleLocalNotificationForUIApplication, kJSPropertyAttributeNone },
    { "scheduledLocalNotifications", scheduledLocalNotificationsForUIApplication, kJSPropertyAttributeNone },
    { "sendAction", sendActionForUIApplication, kJSPropertyAttributeNone },
    { "sendEvent", sendEventForUIApplication, kJSPropertyAttributeNone },
    { "setApplicationIconBadgeNumber", setApplicationIconBadgeNumberForUIApplication, kJSPropertyAttributeNone },
    { "setApplicationSupportsShakeToEdit", setApplicationSupportsShakeToEditForUIApplication, kJSPropertyAttributeNone },
    { "setDelegate", setDelegateForUIApplication, kJSPropertyAttributeNone },
    { "setIdleTimerDisabled", setIdleTimerDisabledForUIApplication, kJSPropertyAttributeNone },
    { "setKeepAliveTimeout", setKeepAliveTimeoutForUIApplication, kJSPropertyAttributeNone },
    { "setMinimumBackgroundFetchInterval", setMinimumBackgroundFetchIntervalForUIApplication, kJSPropertyAttributeNone },
    { "setNetworkActivityIndicatorVisible", setNetworkActivityIndicatorVisibleForUIApplication, kJSPropertyAttributeNone },
    { "setNewsstandIconImage", setNewsstandIconImageForUIApplication, kJSPropertyAttributeNone },
    { "setScheduledLocalNotifications", setScheduledLocalNotificationsForUIApplication, kJSPropertyAttributeNone },
    { "setStatusBarHidden", setStatusBarHiddenForUIApplication, kJSPropertyAttributeNone },
    { "setStatusBarOrientation", setStatusBarOrientationForUIApplication, kJSPropertyAttributeNone },
    { "setStatusBarStyle", setStatusBarStyleForUIApplication, kJSPropertyAttributeNone },
    { "statusBarFrame", statusBarFrameForUIApplication, kJSPropertyAttributeNone },
    { "statusBarOrientation", statusBarOrientationForUIApplication, kJSPropertyAttributeNone },
    { "statusBarOrientationAnimationDuration", statusBarOrientationAnimationDurationForUIApplication, kJSPropertyAttributeNone },
    { "statusBarStyle", statusBarStyleForUIApplication, kJSPropertyAttributeNone },
    { "supportedInterfaceOrientationsForWindow", supportedInterfaceOrientationsForWindowForUIApplication, kJSPropertyAttributeNone },
    { "unregisterForRemoteNotifications", unregisterForRemoteNotificationsForUIApplication, kJSPropertyAttributeNone },
    { "userInterfaceLayoutDirection", userInterfaceLayoutDirectionForUIApplication, kJSPropertyAttributeNone },
    { "windows", windowsForUIApplication, kJSPropertyAttributeNone },
    { "toString", toStringForUIApplication, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UIApplicationMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UIApplication * instance = [[UIApplication alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUIApplication(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UIApplication class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UIApplication *()
 */
JSObjectRef MakeInstanceForUIApplication (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIApplicationMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UIApplication class using the proper
 * constructor and prototype chain. this is called when you call
 * UIApplication *()
 */
JSValueRef MakeInstanceFromFunctionForUIApplication (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIApplicationMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUIApplication (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUIApplication (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUIApplication(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUIApplication(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uiapplication isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uiapplication) doubleValue];
        }
        else
        {
            NSString *description = [uiapplication description];
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
bool IsInstanceForUIApplication (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UIApplication accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUIApplicationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UIApplication accessInstanceVariablesDirectly];
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
 * [UIApplication alloc]
 */
JSValueRef allocForUIApplicationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIApplication* result$ = [UIApplication alloc];
    	JSValueRef result = HyperloopUIApplicationToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIApplication allocWithZone]
 */
JSValueRef allocWithZoneForUIApplicationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIApplication* result$ = [UIApplication allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIApplicationToJSValueRef(ctx, result$);
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
 * [UIApplication automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUIApplicationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UIApplication automaticallyNotifiesObserversForKey:key$0];
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
 * [UIApplication cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUIApplicationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UIApplication cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UIApplication cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UIApplication class]
 */
JSValueRef classForUIApplicationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIApplication class];
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
 * [UIApplication classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUIApplicationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UIApplication classFallbacksForKeyedArchiver];
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
 * [UIApplication classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUIApplicationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIApplication classForKeyedUnarchiver];
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
 * [UIApplication clearTextInputContextIdentifier]
 */
JSValueRef clearTextInputContextIdentifierForUIApplicationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool identifier$0$free = false;
    NSString * identifier$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&identifier$0$free);
    	[UIApplication clearTextInputContextIdentifier:identifier$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (identifier$0$free)
    {
    	free(identifier$0);
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
 * [UIApplication copyWithZone]
 */
JSValueRef copyWithZoneForUIApplicationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIApplication* result$ = [UIApplication copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIApplicationToJSValueRef(ctx, result$);
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
 * [UIApplication description]
 */
JSValueRef descriptionForUIApplicationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UIApplication description];
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
 * [UIApplication initialize]
 */
JSValueRef initializeForUIApplicationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIApplication initialize];
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
 * [UIApplication instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUIApplicationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UIApplication instanceMethodForSelector:aSelector$0];
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
 * [UIApplication instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUIApplicationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UIApplication instanceMethodSignatureForSelector:aSelector$0];
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
 * [UIApplication instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUIApplicationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIApplication instancesRespondToSelector:aSelector$0];
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
 * [UIApplication isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUIApplicationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIApplication isSubclassOfClass:aClass$0];
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
 * [UIApplication keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUIApplicationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UIApplication keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UIApplication load]
 */
JSValueRef loadForUIApplicationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIApplication load];
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
 * [UIApplication mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUIApplicationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIApplication* result$ = [UIApplication mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIApplicationToJSValueRef(ctx, result$);
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
 * [UIApplication new]
 */
JSValueRef newForUIApplicationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIApplication* result$ = [UIApplication new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIApplicationToJSValueRef(ctx, result$);
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
 * [UIApplication registerObjectForStateRestoration]
 */
JSValueRef registerObjectForStateRestorationForUIApplicationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id<UIStateRestoring> object$0 = HyperloopJSValueRefToid_UIStateRestoring_(ctx,arguments[0],exception,NULL);
    	bool restorationIdentifier$1$free = false;
    NSString * restorationIdentifier$1 = HyperloopJSValueRefToNSString(ctx,arguments[1],exception,&restorationIdentifier$1$free);
    	[UIApplication registerObjectForStateRestoration:object$0 restorationIdentifier:restorationIdentifier$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (restorationIdentifier$1$free)
    {
    	free(restorationIdentifier$1);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIApplication resolveClassMethod]
 */
JSValueRef resolveClassMethodForUIApplicationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIApplication resolveClassMethod:sel$0];
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
 * [UIApplication resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUIApplicationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIApplication resolveInstanceMethod:sel$0];
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
 * [UIApplication setVersion]
 */
JSValueRef setVersionForUIApplicationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UIApplication setVersion:aVersion$0];
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
 * [UIApplication sharedApplication]
 */
JSValueRef sharedApplicationForUIApplicationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIApplication * result$ = [UIApplication sharedApplication];
    	JSValueRef result = HyperloopUIApplicationToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIApplication superclass]
 */
JSValueRef superclassForUIApplicationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIApplication superclass];
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
 * [UIApplication version]
 */
JSValueRef versionForUIApplicationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UIApplication version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUIApplicationConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUIApplicationConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUIApplicationConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUIApplicationConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUIApplicationConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUIApplicationConstructor, kJSPropertyAttributeNone },
    { "class", classForUIApplicationConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUIApplicationConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUIApplicationConstructor, kJSPropertyAttributeNone },
    { "clearTextInputContextIdentifier", clearTextInputContextIdentifierForUIApplicationConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUIApplicationConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUIApplicationConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUIApplicationConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUIApplicationConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUIApplicationConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUIApplicationConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUIApplicationConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUIApplicationConstructor, kJSPropertyAttributeNone },
    { "load", loadForUIApplicationConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUIApplicationConstructor, kJSPropertyAttributeNone },
    { "new", newForUIApplicationConstructor, kJSPropertyAttributeNone },
    { "registerObjectForStateRestoration", registerObjectForStateRestorationForUIApplicationConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUIApplicationConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUIApplicationConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUIApplicationConstructor, kJSPropertyAttributeNone },
    { "sharedApplication", sharedApplicationForUIApplicationConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUIApplicationConstructor, kJSPropertyAttributeNone },
    { "version", versionForUIApplicationConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UIApplication constructor class
 */
JSClassRef CreateClassForUIApplicationConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIApplicationConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUIApplicationConstructor.className = "UIApplicationConstructor";
        ClassDefinitionForUIApplicationConstructor.callAsConstructor = MakeInstanceForUIApplication;
        ClassDefinitionForUIApplicationConstructor.callAsFunction = MakeInstanceFromFunctionForUIApplication;
        ClassDefinitionForUIApplicationConstructor.staticFunctions = StaticFunctionArrayForUIApplicationConstructor;

        ClassDefinitionForUIApplicationConstructor.parentClass = CreateClassForUIResponderConstructor();
        UIApplicationClassDefForConstructor = JSClassCreate(&ClassDefinitionForUIApplicationConstructor);

        JSClassRetain(UIApplicationClassDefForConstructor);
    }
    return UIApplicationClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UIApplication class
 */
JSClassRef CreateClassForUIApplication ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIApplication = kJSClassDefinitionEmpty;
        ClassDefinitionForUIApplication.staticValues = StaticValueArrayForUIApplication;
        ClassDefinitionForUIApplication.staticFunctions = StaticFunctionArrayForUIApplication;
        ClassDefinitionForUIApplication.initialize = InitializerForUIApplication;
        ClassDefinitionForUIApplication.finalize = FinalizerForUIApplication;
        ClassDefinitionForUIApplication.convertToType = JSTypeConvertorForUIApplication;
        ClassDefinitionForUIApplication.className = "UIApplication";
        ClassDefinitionForUIApplication.hasInstance = IsInstanceForUIApplication;

        ClassDefinitionForUIApplication.parentClass = CreateClassForUIResponder();
        UIApplicationClassDef = JSClassCreate(&ClassDefinitionForUIApplication);

        JSClassRetain(UIApplicationClassDef);
    }
    return UIApplicationClassDef;
}

/**
 * called to make a native object for UIApplication. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIApplication (JSContextRef ctx, UIApplication * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUIApplication(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUIApplicationConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIApplication");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UIApplication. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIApplicationConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUIApplicationConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIApplication");
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
JSValueRef HyperloopUIApplicationToJSValueRef (JSContextRef ctx, UIApplication * instance)
{
    return MakeObjectForUIApplication(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UIApplication * HyperloopJSValueRefToUIApplication (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UIApplication * uiapplication = (UIApplication *)HyperloopGetPrivateObjectAsID(object);
        return uiapplication;
    }
    else
    {
        return nil;
    }

}

