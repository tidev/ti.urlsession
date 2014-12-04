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

// if you're checking out this file, you should check us out too.
// http://jobs.appcelerator.com

/**
 * JSC implementation for UIKit/undefined
 */
@import JavaScriptCore;
@import UIKit;
#import <hyperloop.h>
#import <com_appcelerator_urlSession_converters.h>
@import Foundation;
@import UIKit;
#import <UIKit/UIApplication.h>

// export typdefs we use
typedef id (*Function_id__P__id__SEL______)(id,SEL,...);
typedef void (^Block_void__B__void_)(void);

// export methods we use
extern Block_void__B__void_ HyperloopJSValueRefTovoid__B__void_(JSContextRef,JSObjectRef,JSValueRef,JSValueRef*,bool*);
extern Class HyperloopJSValueRefToClass(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern JSValueRef HyperloopCGRectToJSValueRef(JSContextRef,CGRect *);
extern JSValueRef HyperloopClassToJSValueRef(JSContextRef,Class);
extern JSValueRef HyperloopNSArrayToJSValueRef(JSContextRef,NSArray *);
extern JSValueRef HyperloopNSMethodSignatureToJSValueRef(JSContextRef,NSMethodSignature *);
extern JSValueRef HyperloopNSSetToJSValueRef(JSContextRef,NSSet *);
extern JSValueRef HyperloopNSStringToJSValueRef(JSContextRef,NSString *);
extern JSValueRef HyperloopUIApplicationStateToJSValueRef(JSContextRef,UIApplicationState);
extern JSValueRef HyperloopUIApplicationToJSValueRef(JSContextRef,UIApplication *);
extern JSValueRef HyperloopUIBackgroundRefreshStatusToJSValueRef(JSContextRef,UIBackgroundRefreshStatus);
extern JSValueRef HyperloopUIInterfaceOrientationToJSValueRef(JSContextRef,UIInterfaceOrientation);
extern JSValueRef HyperloopUIRemoteNotificationTypeToJSValueRef(JSContextRef,UIRemoteNotificationType);
extern JSValueRef HyperloopUIStatusBarStyleToJSValueRef(JSContextRef,UIStatusBarStyle);
extern JSValueRef HyperloopUIUserInterfaceLayoutDirectionToJSValueRef(JSContextRef,UIUserInterfaceLayoutDirection);
extern JSValueRef HyperloopUIWindowToJSValueRef(JSContextRef,UIWindow *);
extern JSValueRef HyperloopboolToJSValueRef(JSContextRef,bool);
extern JSValueRef HyperloopdoubleToJSValueRef(JSContextRef,double);
extern JSValueRef Hyperloopid_UIApplicationDelegate_ToJSValueRef(JSContextRef,id<UIApplicationDelegate>);
extern JSValueRef Hyperloopid__P__id__SEL______ToJSValueRef(JSContextRef,Function_id__P__id__SEL______);
extern JSValueRef HyperloopintToJSValueRef(JSContextRef,int);
extern JSValueRef Hyperloopunsigned_intToJSValueRef(JSContextRef,unsigned int);
extern NSArray * HyperloopJSValueRefToNSArray(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSString * HyperloopJSValueRefToNSString(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSURL * HyperloopJSValueRefToNSURL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern SEL HyperloopJSValueRefToSEL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIEvent * HyperloopJSValueRefToUIEvent(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIImage * HyperloopJSValueRefToUIImage(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIInterfaceOrientation HyperloopJSValueRefToUIInterfaceOrientation(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UILocalNotification * HyperloopJSValueRefToUILocalNotification(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIRemoteNotificationType HyperloopJSValueRefToUIRemoteNotificationType(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIStatusBarAnimation HyperloopJSValueRefToUIStatusBarAnimation(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIStatusBarStyle HyperloopJSValueRefToUIStatusBarStyle(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIWindow * HyperloopJSValueRefToUIWindow(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern bool HyperloopJSValueRefTobool(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern double HyperloopJSValueRefTodouble(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern id HyperloopJSValueRefToid(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern id<UIApplicationDelegate> HyperloopJSValueRefToid_UIApplicationDelegate_(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern id<UIStateRestoring> HyperloopJSValueRefToid_UIStateRestoring_(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern int HyperloopJSValueRefToint(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern struct _NSZone * HyperloopJSValueRefTostruct__NSZone_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern unsigned int HyperloopJSValueRefTounsigned_int(JSContextRef,JSValueRef,JSValueRef*,bool*);
