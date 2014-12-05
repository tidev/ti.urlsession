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
 * JSC implementation for UIKit/UIActionSheet
 */
#import "js_UIActionSheet_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUIActionSheet;
JSClassDefinition ClassDefinitionForUIActionSheetConstructor;
JSClassRef UIActionSheetClassDef;
JSClassRef UIActionSheetClassDefForConstructor;

extern JSClassRef CreateClassForUIView();
extern JSClassRef CreateClassForUIViewConstructor();

JSObjectRef MakeObjectForUIActionSheet (JSContextRef ctx, UIActionSheet * instance);

/**
 * [UIActionSheet firstOtherButtonIndex]
 */
JSValueRef GetFirstOtherButtonIndexForUIActionSheet (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = uiactionsheet.firstOtherButtonIndex;
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
 * [UIActionSheet numberOfButtons]
 */
JSValueRef GetNumberOfButtonsForUIActionSheet (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = uiactionsheet.numberOfButtons;
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
 * [UIActionSheet visible]
 */
JSValueRef GetVisibleForUIActionSheet (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = uiactionsheet.visible;
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
 * [UIActionSheet actionSheetStyle]
 */
JSValueRef GetActionSheetStyleForUIActionSheet (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIActionSheetStyle result$ = uiactionsheet.actionSheetStyle;
    	JSValueRef result = HyperloopUIActionSheetStyleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIActionSheet actionSheetStyle:value]
 */
bool SetActionSheetStyleForUIActionSheet (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIActionSheetStyle actionSheetStyle$0 = HyperloopJSValueRefToUIActionSheetStyle(ctx,value,exception,NULL);
    	uiactionsheet.actionSheetStyle = actionSheetStyle$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIActionSheet cancelButtonIndex]
 */
JSValueRef GetCancelButtonIndexForUIActionSheet (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = uiactionsheet.cancelButtonIndex;
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
 * [UIActionSheet cancelButtonIndex:value]
 */
bool SetCancelButtonIndexForUIActionSheet (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int cancelButtonIndex$0 = HyperloopJSValueRefToint(ctx,value,exception,NULL);
    	uiactionsheet.cancelButtonIndex = cancelButtonIndex$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIActionSheet delegate]
 */
JSValueRef GetDelegateForUIActionSheet (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UIActionSheetDelegate> result$ = uiactionsheet.delegate;
    	JSValueRef result = Hyperloopid_UIActionSheetDelegate_ToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIActionSheet delegate:value]
 */
bool SetDelegateForUIActionSheet (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UIActionSheetDelegate> delegate$0 = HyperloopJSValueRefToid_UIActionSheetDelegate_(ctx,value,exception,NULL);
    	uiactionsheet.delegate = delegate$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIActionSheet destructiveButtonIndex]
 */
JSValueRef GetDestructiveButtonIndexForUIActionSheet (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = uiactionsheet.destructiveButtonIndex;
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
 * [UIActionSheet destructiveButtonIndex:value]
 */
bool SetDestructiveButtonIndexForUIActionSheet (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int destructiveButtonIndex$0 = HyperloopJSValueRefToint(ctx,value,exception,NULL);
    	uiactionsheet.destructiveButtonIndex = destructiveButtonIndex$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [UIActionSheet title]
 */
JSValueRef GetTitleForUIActionSheet (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = uiactionsheet.title;
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
 * [UIActionSheet title:value]
 */
bool SetTitleForUIActionSheet (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool title$0$free = false;
    NSString * title$0 = HyperloopJSValueRefToNSString(ctx,value,exception,&title$0$free);
    	uiactionsheet.title = title$0;
    	if (title$0$free)
    	{
    		free(title$0);
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
 * [UIActionSheet actionSheetStyle]
 */
JSValueRef actionSheetStyleForUIActionSheet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIActionSheetStyle result$ = [uiactionsheet actionSheetStyle];
    	JSValueRef result = HyperloopUIActionSheetStyleToJSValueRef(ctx, result$);
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
 * [UIActionSheet addButtonWithTitle:]
 */
JSValueRef addButtonWithTitleForUIActionSheet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool title$0$free = false;
    NSString * title$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&title$0$free);
    	int result$ = [uiactionsheet addButtonWithTitle:title$0];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	if (title$0$free)
    {
    	free(title$0);
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
 * [UIActionSheet buttonTitleAtIndex:]
 */
JSValueRef buttonTitleAtIndexForUIActionSheet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int buttonIndex$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	NSString * result$ = [uiactionsheet buttonTitleAtIndex:buttonIndex$0];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
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
 * [UIActionSheet cancelButtonIndex]
 */
JSValueRef cancelButtonIndexForUIActionSheet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [uiactionsheet cancelButtonIndex];
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
 * [UIActionSheet delegate]
 */
JSValueRef delegateForUIActionSheet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UIActionSheetDelegate> result$ = [uiactionsheet delegate];
    	JSValueRef result = Hyperloopid_UIActionSheetDelegate_ToJSValueRef(ctx, result$);
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
 * [UIActionSheet destructiveButtonIndex]
 */
JSValueRef destructiveButtonIndexForUIActionSheet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [uiactionsheet destructiveButtonIndex];
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
 * [UIActionSheet dismissWithClickedButtonIndex:animated:]
 */
JSValueRef dismissWithClickedButtonIndexForUIActionSheet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int buttonIndex$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	[uiactionsheet dismissWithClickedButtonIndex:buttonIndex$0 animated:animated$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
 * [UIActionSheet firstOtherButtonIndex]
 */
JSValueRef firstOtherButtonIndexForUIActionSheet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [uiactionsheet firstOtherButtonIndex];
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
 * [UIActionSheet initWithTitle:delegate:cancelButtonTitle:destructiveButtonTitle:otherButtonTitles:]
 */
JSValueRef initWithTitleForUIActionSheet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id result$ = HyperloopDynamicInvokeWithSentinel(ctx,arguments,argumentCount,[uiactionsheet class],@selector(initWithTitle:delegate:cancelButtonTitle:destructiveButtonTitle:otherButtonTitles:),true);
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = JSValueMakeUndefined(ctx);
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
}

/**
 * [UIActionSheet isVisible]
 */
JSValueRef isVisibleForUIActionSheet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [uiactionsheet isVisible];
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
 * [UIActionSheet numberOfButtons]
 */
JSValueRef numberOfButtonsForUIActionSheet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [uiactionsheet numberOfButtons];
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
 * [UIActionSheet setActionSheetStyle:]
 */
JSValueRef setActionSheetStyleForUIActionSheet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIActionSheetStyle actionSheetStyle$0 = HyperloopJSValueRefToUIActionSheetStyle(ctx,arguments[0],exception,NULL);
    	[uiactionsheet setActionSheetStyle:actionSheetStyle$0];
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
 * [UIActionSheet setCancelButtonIndex:]
 */
JSValueRef setCancelButtonIndexForUIActionSheet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int cancelButtonIndex$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[uiactionsheet setCancelButtonIndex:cancelButtonIndex$0];
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
 * [UIActionSheet setDelegate:]
 */
JSValueRef setDelegateForUIActionSheet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	id<UIActionSheetDelegate> delegate$0 = HyperloopJSValueRefToid_UIActionSheetDelegate_(ctx,arguments[0],exception,NULL);
    	[uiactionsheet setDelegate:delegate$0];
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
 * [UIActionSheet setDestructiveButtonIndex:]
 */
JSValueRef setDestructiveButtonIndexForUIActionSheet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int destructiveButtonIndex$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[uiactionsheet setDestructiveButtonIndex:destructiveButtonIndex$0];
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
 * [UIActionSheet setTitle:]
 */
JSValueRef setTitleForUIActionSheet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool title$0$free = false;
    NSString * title$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&title$0$free);
    	[uiactionsheet setTitle:title$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (title$0$free)
    {
    	free(title$0);
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
 * [UIActionSheet showFromBarButtonItem:animated:]
 */
JSValueRef showFromBarButtonItemForUIActionSheet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool item$0$free = false;
    UIBarButtonItem * item$0 = HyperloopJSValueRefToUIBarButtonItem(ctx,arguments[0],exception,&item$0$free);
    	bool animated$1 = HyperloopJSValueRefTobool(ctx,arguments[1],exception,NULL);
    	[uiactionsheet showFromBarButtonItem:item$0 animated:animated$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (item$0$free)
    {
    	free(item$0);
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
 * [UIActionSheet showFromRect:inView:animated:]
 */
JSValueRef showFromRectForUIActionSheet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool rect$0$free = false;
    CGRect * rect$0 = HyperloopJSValueRefToCGRect(ctx,arguments[0],exception,&rect$0$free);
    	bool view$1$free = false;
    UIView * view$1 = HyperloopJSValueRefToUIView(ctx,arguments[1],exception,&view$1$free);
    	bool animated$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	[uiactionsheet showFromRect:*rect$0 inView:view$1 animated:animated$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (rect$0$free)
    {
    	free(rect$0);
    }
    if (view$1$free)
    {
    	free(view$1);
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
 * [UIActionSheet showFromTabBar:]
 */
JSValueRef showFromTabBarForUIActionSheet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool view$0$free = false;
    UITabBar * view$0 = HyperloopJSValueRefToUITabBar(ctx,arguments[0],exception,&view$0$free);
    	[uiactionsheet showFromTabBar:view$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (view$0$free)
    {
    	free(view$0);
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
 * [UIActionSheet showFromToolbar:]
 */
JSValueRef showFromToolbarForUIActionSheet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool view$0$free = false;
    UIToolbar * view$0 = HyperloopJSValueRefToUIToolbar(ctx,arguments[0],exception,&view$0$free);
    	[uiactionsheet showFromToolbar:view$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (view$0$free)
    {
    	free(view$0);
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
 * [UIActionSheet showInView:]
 */
JSValueRef showInViewForUIActionSheet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool view$0$free = false;
    UIView * view$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&view$0$free);
    	[uiactionsheet showInView:view$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (view$0$free)
    {
    	free(view$0);
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
 * [UIActionSheet title]
 */
JSValueRef titleForUIActionSheet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [uiactionsheet title];
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
JSValueRef toStringForUIActionSheet (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uiactionsheet);
}

static JSStaticValue StaticValueArrayForUIActionSheet [] = {
    { "firstOtherButtonIndex", GetFirstOtherButtonIndexForUIActionSheet, 0, kJSPropertyAttributeReadOnly },
    { "numberOfButtons", GetNumberOfButtonsForUIActionSheet, 0, kJSPropertyAttributeReadOnly },
    { "visible", GetVisibleForUIActionSheet, 0, kJSPropertyAttributeReadOnly },
    { "actionSheetStyle", GetActionSheetStyleForUIActionSheet, SetActionSheetStyleForUIActionSheet, kJSPropertyAttributeNone },
    { "cancelButtonIndex", GetCancelButtonIndexForUIActionSheet, SetCancelButtonIndexForUIActionSheet, kJSPropertyAttributeNone },
    { "delegate", GetDelegateForUIActionSheet, SetDelegateForUIActionSheet, kJSPropertyAttributeNone },
    { "destructiveButtonIndex", GetDestructiveButtonIndexForUIActionSheet, SetDestructiveButtonIndexForUIActionSheet, kJSPropertyAttributeNone },
    { "title", GetTitleForUIActionSheet, SetTitleForUIActionSheet, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUIActionSheet [] = {
    { "actionSheetStyle", actionSheetStyleForUIActionSheet, kJSPropertyAttributeNone },
    { "addButtonWithTitle", addButtonWithTitleForUIActionSheet, kJSPropertyAttributeNone },
    { "buttonTitleAtIndex", buttonTitleAtIndexForUIActionSheet, kJSPropertyAttributeNone },
    { "cancelButtonIndex", cancelButtonIndexForUIActionSheet, kJSPropertyAttributeNone },
    { "delegate", delegateForUIActionSheet, kJSPropertyAttributeNone },
    { "destructiveButtonIndex", destructiveButtonIndexForUIActionSheet, kJSPropertyAttributeNone },
    { "dismissWithClickedButtonIndex", dismissWithClickedButtonIndexForUIActionSheet, kJSPropertyAttributeNone },
    { "firstOtherButtonIndex", firstOtherButtonIndexForUIActionSheet, kJSPropertyAttributeNone },
    { "initWithTitle", initWithTitleForUIActionSheet, kJSPropertyAttributeNone },
    { "isVisible", isVisibleForUIActionSheet, kJSPropertyAttributeNone },
    { "numberOfButtons", numberOfButtonsForUIActionSheet, kJSPropertyAttributeNone },
    { "setActionSheetStyle", setActionSheetStyleForUIActionSheet, kJSPropertyAttributeNone },
    { "setCancelButtonIndex", setCancelButtonIndexForUIActionSheet, kJSPropertyAttributeNone },
    { "setDelegate", setDelegateForUIActionSheet, kJSPropertyAttributeNone },
    { "setDestructiveButtonIndex", setDestructiveButtonIndexForUIActionSheet, kJSPropertyAttributeNone },
    { "setTitle", setTitleForUIActionSheet, kJSPropertyAttributeNone },
    { "showFromBarButtonItem", showFromBarButtonItemForUIActionSheet, kJSPropertyAttributeNone },
    { "showFromRect", showFromRectForUIActionSheet, kJSPropertyAttributeNone },
    { "showFromTabBar", showFromTabBarForUIActionSheet, kJSPropertyAttributeNone },
    { "showFromToolbar", showFromToolbarForUIActionSheet, kJSPropertyAttributeNone },
    { "showInView", showInViewForUIActionSheet, kJSPropertyAttributeNone },
    { "title", titleForUIActionSheet, kJSPropertyAttributeNone },
    { "toString", toStringForUIActionSheet, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UIActionSheetMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UIActionSheet * instance = [[UIActionSheet alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUIActionSheet(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UIActionSheet class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UIActionSheet *()
 */
JSObjectRef MakeInstanceForUIActionSheet (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIActionSheetMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UIActionSheet class using the proper
 * constructor and prototype chain. this is called when you call
 * UIActionSheet *()
 */
JSValueRef MakeInstanceFromFunctionForUIActionSheet (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIActionSheetMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUIActionSheet (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUIActionSheet (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUIActionSheet(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUIActionSheet(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uiactionsheet isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uiactionsheet) doubleValue];
        }
        else
        {
            NSString *description = [uiactionsheet description];
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
bool IsInstanceForUIActionSheet (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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
 * [UIActionSheet accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UIActionSheet accessInstanceVariablesDirectly];
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
 * [UIActionSheet addKeyframeWithRelativeStartTime]
 */
JSValueRef addKeyframeWithRelativeStartTimeForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double frameStartTime$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	double frameDuration$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	Block_void__B__void_ animations$2 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[2],exception,NULL);
    	[UIActionSheet addKeyframeWithRelativeStartTime:frameStartTime$0 relativeDuration:frameDuration$1 animations:animations$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIActionSheet alloc]
 */
JSValueRef allocForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIActionSheet* result$ = [UIActionSheet alloc];
    	JSValueRef result = HyperloopUIActionSheetToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIActionSheet allocWithZone]
 */
JSValueRef allocWithZoneForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIActionSheet* result$ = [UIActionSheet allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIActionSheetToJSValueRef(ctx, result$);
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
 * [UIActionSheet animateKeyframesWithDuration]
 */
JSValueRef animateKeyframesWithDurationForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	double delay$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	UIViewKeyframeAnimationOptions options$2 = HyperloopJSValueRefToUIViewKeyframeAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ animations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UIActionSheet animateKeyframesWithDuration:duration$0 delay:delay$1 options:options$2 animations:animations$3 completion:completion$4];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-19);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIActionSheet animateWithDuration]
 */
JSValueRef animateWithDurationForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 5:
    	    {
    	        double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        double delay$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	        UIViewAnimationOptions options$2 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[2],exception,NULL);
    	        Block_void__B__void_ animations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	        Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	        [UIActionSheet animateWithDuration:duration$0 delay:delay$1 options:options$2 animations:animations$3 completion:completion$4];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 3:
    	    {
    	        double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        Block_void__B__void_ animations$1 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[1],exception,NULL);
    	        Block_void__B__BOOL_ completion$2 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[2],exception,NULL);
    	        [UIActionSheet animateWithDuration:duration$0 animations:animations$1 completion:completion$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 2:
    	    {
    	        double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        Block_void__B__void_ animations$1 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[1],exception,NULL);
    	        [UIActionSheet animateWithDuration:duration$0 animations:animations$1];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 7:
    	    {
    	        double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	        double delay$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	        float dampingRatio$2 = HyperloopJSValueRefTofloat(ctx,arguments[2],exception,NULL);
    	        float velocity$3 = HyperloopJSValueRefTofloat(ctx,arguments[3],exception,NULL);
    	        UIViewAnimationOptions options$4 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[4],exception,NULL);
    	        Block_void__B__void_ animations$5 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[5],exception,NULL);
    	        Block_void__B__BOOL_ completion$6 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[6],exception,NULL);
    	        [UIActionSheet animateWithDuration:duration$0 delay:delay$1 usingSpringWithDamping:dampingRatio$2 initialSpringVelocity:velocity$3 options:options$4 animations:animations$5 completion:completion$6];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-57);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIActionSheet areAnimationsEnabled]
 */
JSValueRef areAnimationsEnabledForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UIActionSheet areAnimationsEnabled];
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
 * [UIActionSheet automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UIActionSheet automaticallyNotifiesObserversForKey:key$0];
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
 * [UIActionSheet beginAnimations]
 */
JSValueRef beginAnimationsForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool animationID$0$free = false;
    NSString * animationID$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&animationID$0$free);
    	bool context$1$free = false;
    void * context$1 = HyperloopJSValueRefTovoid_P(ctx,arguments[1],exception,&context$1$free);
    	[UIActionSheet beginAnimations:animationID$0 context:context$1];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (animationID$0$free)
    {
    	free(animationID$0);
    }
    if (context$1$free)
    {
    	free(context$1);
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
 * [UIActionSheet cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
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
    	        [UIActionSheet cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UIActionSheet cancelPreviousPerformRequestsWithTarget:aTarget$0];
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
 * [UIActionSheet class]
 */
JSValueRef classForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIActionSheet class];
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
 * [UIActionSheet classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UIActionSheet classFallbacksForKeyedArchiver];
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
 * [UIActionSheet classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIActionSheet classForKeyedUnarchiver];
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
 * [UIActionSheet clearTextInputContextIdentifier]
 */
JSValueRef clearTextInputContextIdentifierForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool identifier$0$free = false;
    NSString * identifier$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&identifier$0$free);
    	[UIActionSheet clearTextInputContextIdentifier:identifier$0];
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
 * [UIActionSheet commitAnimations]
 */
JSValueRef commitAnimationsForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIActionSheet commitAnimations];
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
 * [UIActionSheet copyWithZone]
 */
JSValueRef copyWithZoneForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIActionSheet* result$ = [UIActionSheet copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIActionSheetToJSValueRef(ctx, result$);
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
 * [UIActionSheet description]
 */
JSValueRef descriptionForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UIActionSheet description];
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
 * [UIActionSheet initialize]
 */
JSValueRef initializeForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIActionSheet initialize];
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
 * [UIActionSheet instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UIActionSheet instanceMethodForSelector:aSelector$0];
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
 * [UIActionSheet instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UIActionSheet instanceMethodSignatureForSelector:aSelector$0];
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
 * [UIActionSheet instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIActionSheet instancesRespondToSelector:aSelector$0];
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
 * [UIActionSheet isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIActionSheet isSubclassOfClass:aClass$0];
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
 * [UIActionSheet keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UIActionSheet keyPathsForValuesAffectingValueForKey:key$0];
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
 * [UIActionSheet layerClass]
 */
JSValueRef layerClassForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIActionSheet layerClass];
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
 * [UIActionSheet load]
 */
JSValueRef loadForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIActionSheet load];
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
 * [UIActionSheet mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIActionSheet* result$ = [UIActionSheet mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIActionSheetToJSValueRef(ctx, result$);
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
 * [UIActionSheet new]
 */
JSValueRef newForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIActionSheet* result$ = [UIActionSheet new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIActionSheetToJSValueRef(ctx, result$);
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
 * [UIActionSheet performSystemAnimation]
 */
JSValueRef performSystemAnimationForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UISystemAnimation animation$0 = HyperloopJSValueRefToUISystemAnimation(ctx,arguments[0],exception,NULL);
    	bool views$1$free = false;
    NSArray * views$1 = HyperloopJSValueRefToNSArray(ctx,arguments[1],exception,&views$1$free);
    	UIViewAnimationOptions options$2 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ parallelAnimations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UIActionSheet performSystemAnimation:animation$0 onViews:views$1 options:options$2 animations:parallelAnimations$3 completion:completion$4];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (views$1$free)
    {
    	free(views$1);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-20);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIActionSheet performWithoutAnimation]
 */
JSValueRef performWithoutAnimationForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Block_void__B__void_ actionsWithoutAnimation$0 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[0],exception,NULL);
    	[UIActionSheet performWithoutAnimation:actionsWithoutAnimation$0];
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
 * [UIActionSheet requiresConstraintBasedLayout]
 */
JSValueRef requiresConstraintBasedLayoutForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UIActionSheet requiresConstraintBasedLayout];
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
 * [UIActionSheet resolveClassMethod]
 */
JSValueRef resolveClassMethodForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIActionSheet resolveClassMethod:sel$0];
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
 * [UIActionSheet resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIActionSheet resolveInstanceMethod:sel$0];
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
 * [UIActionSheet setAnimationBeginsFromCurrentState]
 */
JSValueRef setAnimationBeginsFromCurrentStateForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool fromCurrentState$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UIActionSheet setAnimationBeginsFromCurrentState:fromCurrentState$0];
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
 * [UIActionSheet setAnimationCurve]
 */
JSValueRef setAnimationCurveForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIViewAnimationCurve curve$0 = HyperloopJSValueRefToUIViewAnimationCurve(ctx,arguments[0],exception,NULL);
    	[UIActionSheet setAnimationCurve:curve$0];
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
 * [UIActionSheet setAnimationDelay]
 */
JSValueRef setAnimationDelayForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double delay$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[UIActionSheet setAnimationDelay:delay$0];
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
 * [UIActionSheet setAnimationDelegate]
 */
JSValueRef setAnimationDelegateForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	id delegate$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	[UIActionSheet setAnimationDelegate:delegate$0];
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
 * [UIActionSheet setAnimationDidStopSelector]
 */
JSValueRef setAnimationDidStopSelectorForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL selector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	[UIActionSheet setAnimationDidStopSelector:selector$0];
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
 * [UIActionSheet setAnimationDuration]
 */
JSValueRef setAnimationDurationForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	double duration$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[UIActionSheet setAnimationDuration:duration$0];
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
 * [UIActionSheet setAnimationRepeatAutoreverses]
 */
JSValueRef setAnimationRepeatAutoreversesForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool repeatAutoreverses$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UIActionSheet setAnimationRepeatAutoreverses:repeatAutoreverses$0];
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
 * [UIActionSheet setAnimationRepeatCount]
 */
JSValueRef setAnimationRepeatCountForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	float repeatCount$0 = HyperloopJSValueRefTofloat(ctx,arguments[0],exception,NULL);
    	[UIActionSheet setAnimationRepeatCount:repeatCount$0];
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
 * [UIActionSheet setAnimationStartDate]
 */
JSValueRef setAnimationStartDateForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool startDate$0$free = false;
    NSDate * startDate$0 = HyperloopJSValueRefToNSDate(ctx,arguments[0],exception,&startDate$0$free);
    	[UIActionSheet setAnimationStartDate:startDate$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (startDate$0$free)
    {
    	free(startDate$0);
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
 * [UIActionSheet setAnimationTransition]
 */
JSValueRef setAnimationTransitionForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIViewAnimationTransition transition$0 = HyperloopJSValueRefToUIViewAnimationTransition(ctx,arguments[0],exception,NULL);
    	bool view$1$free = false;
    UIView * view$1 = HyperloopJSValueRefToUIView(ctx,arguments[1],exception,&view$1$free);
    	bool cache$2 = HyperloopJSValueRefTobool(ctx,arguments[2],exception,NULL);
    	[UIActionSheet setAnimationTransition:transition$0 forView:view$1 cache:cache$2];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (view$1$free)
    {
    	free(view$1);
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
 * [UIActionSheet setAnimationWillStartSelector]
 */
JSValueRef setAnimationWillStartSelectorForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL selector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	[UIActionSheet setAnimationWillStartSelector:selector$0];
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
 * [UIActionSheet setAnimationsEnabled]
 */
JSValueRef setAnimationsEnabledForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool enabled$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[UIActionSheet setAnimationsEnabled:enabled$0];
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
 * [UIActionSheet setVersion]
 */
JSValueRef setVersionForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UIActionSheet setVersion:aVersion$0];
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
 * [UIActionSheet superclass]
 */
JSValueRef superclassForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIActionSheet superclass];
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
 * [UIActionSheet transitionFromView]
 */
JSValueRef transitionFromViewForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool fromView$0$free = false;
    UIView * fromView$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&fromView$0$free);
    	bool toView$1$free = false;
    UIView * toView$1 = HyperloopJSValueRefToUIView(ctx,arguments[1],exception,&toView$1$free);
    	double duration$2 = HyperloopJSValueRefTodouble(ctx,arguments[2],exception,NULL);
    	UIViewAnimationOptions options$3 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UIActionSheet transitionFromView:fromView$0 toView:toView$1 duration:duration$2 options:options$3 completion:completion$4];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (fromView$0$free)
    {
    	free(fromView$0);
    }
    if (toView$1$free)
    {
    	free(toView$1);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-20);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIActionSheet transitionWithView]
 */
JSValueRef transitionWithViewForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool view$0$free = false;
    UIView * view$0 = HyperloopJSValueRefToUIView(ctx,arguments[0],exception,&view$0$free);
    	double duration$1 = HyperloopJSValueRefTodouble(ctx,arguments[1],exception,NULL);
    	UIViewAnimationOptions options$2 = HyperloopJSValueRefToUIViewAnimationOptions(ctx,arguments[2],exception,NULL);
    	Block_void__B__void_ animations$3 = HyperloopJSValueRefTovoid__B__void_(ctx,object,arguments[3],exception,NULL);
    	Block_void__B__BOOL_ completion$4 = HyperloopJSValueRefTovoid__B__BOOL_(ctx,object,arguments[4],exception,NULL);
    	[UIActionSheet transitionWithView:view$0 duration:duration$1 options:options$2 animations:animations$3 completion:completion$4];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (view$0$free)
    {
    	free(view$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-20);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIActionSheet version]
 */
JSValueRef versionForUIActionSheetConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UIActionSheet version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUIActionSheetConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "addKeyframeWithRelativeStartTime", addKeyframeWithRelativeStartTimeForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "animateKeyframesWithDuration", animateKeyframesWithDurationForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "animateWithDuration", animateWithDurationForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "areAnimationsEnabled", areAnimationsEnabledForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "beginAnimations", beginAnimationsForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "class", classForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "clearTextInputContextIdentifier", clearTextInputContextIdentifierForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "commitAnimations", commitAnimationsForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "layerClass", layerClassForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "load", loadForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "new", newForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "performSystemAnimation", performSystemAnimationForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "performWithoutAnimation", performWithoutAnimationForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "requiresConstraintBasedLayout", requiresConstraintBasedLayoutForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "setAnimationBeginsFromCurrentState", setAnimationBeginsFromCurrentStateForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "setAnimationCurve", setAnimationCurveForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "setAnimationDelay", setAnimationDelayForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "setAnimationDelegate", setAnimationDelegateForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "setAnimationDidStopSelector", setAnimationDidStopSelectorForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "setAnimationDuration", setAnimationDurationForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "setAnimationRepeatAutoreverses", setAnimationRepeatAutoreversesForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "setAnimationRepeatCount", setAnimationRepeatCountForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "setAnimationStartDate", setAnimationStartDateForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "setAnimationTransition", setAnimationTransitionForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "setAnimationWillStartSelector", setAnimationWillStartSelectorForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "setAnimationsEnabled", setAnimationsEnabledForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "transitionFromView", transitionFromViewForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "transitionWithView", transitionWithViewForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { "version", versionForUIActionSheetConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UIActionSheet constructor class
 */
JSClassRef CreateClassForUIActionSheetConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIActionSheetConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUIActionSheetConstructor.className = "UIActionSheetConstructor";
        ClassDefinitionForUIActionSheetConstructor.callAsConstructor = MakeInstanceForUIActionSheet;
        ClassDefinitionForUIActionSheetConstructor.callAsFunction = MakeInstanceFromFunctionForUIActionSheet;
        ClassDefinitionForUIActionSheetConstructor.staticFunctions = StaticFunctionArrayForUIActionSheetConstructor;

        ClassDefinitionForUIActionSheetConstructor.parentClass = CreateClassForUIViewConstructor();
        UIActionSheetClassDefForConstructor = JSClassCreate(&ClassDefinitionForUIActionSheetConstructor);

        JSClassRetain(UIActionSheetClassDefForConstructor);
    }
    return UIActionSheetClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UIActionSheet class
 */
JSClassRef CreateClassForUIActionSheet ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIActionSheet = kJSClassDefinitionEmpty;
        ClassDefinitionForUIActionSheet.staticValues = StaticValueArrayForUIActionSheet;
        ClassDefinitionForUIActionSheet.staticFunctions = StaticFunctionArrayForUIActionSheet;
        ClassDefinitionForUIActionSheet.initialize = InitializerForUIActionSheet;
        ClassDefinitionForUIActionSheet.finalize = FinalizerForUIActionSheet;
        ClassDefinitionForUIActionSheet.convertToType = JSTypeConvertorForUIActionSheet;
        ClassDefinitionForUIActionSheet.className = "UIActionSheet";
        ClassDefinitionForUIActionSheet.hasInstance = IsInstanceForUIActionSheet;

        ClassDefinitionForUIActionSheet.parentClass = CreateClassForUIView();
        UIActionSheetClassDef = JSClassCreate(&ClassDefinitionForUIActionSheet);

        JSClassRetain(UIActionSheetClassDef);
    }
    return UIActionSheetClassDef;
}

/**
 * called to make a native object for UIActionSheet. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIActionSheet (JSContextRef ctx, UIActionSheet * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUIActionSheet(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUIActionSheetConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIActionSheet");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UIActionSheet. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIActionSheetConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUIActionSheetConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIActionSheet");
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
JSValueRef HyperloopUIActionSheetToJSValueRef (JSContextRef ctx, UIActionSheet * instance)
{
    return MakeObjectForUIActionSheet(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UIActionSheet * HyperloopJSValueRefToUIActionSheet (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UIActionSheet * uiactionsheet = (UIActionSheet *)HyperloopGetPrivateObjectAsID(object);
        return uiactionsheet;
    }
    else
    {
        return nil;
    }

}

