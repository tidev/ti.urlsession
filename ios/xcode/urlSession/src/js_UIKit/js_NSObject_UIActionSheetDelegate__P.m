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
 * JSC implementation for UIKit/NSObject_UIActionSheetDelegate__P
 */
#import "js_NSObject_UIActionSheetDelegate__P.h"
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject_UIActionSheetDelegate__P;
JSClassDefinition ClassDefinitionForNSObject_UIActionSheetDelegate__PConstructor;
JSClassRef NSObject_UIActionSheetDelegate__PClassDef;
JSClassRef NSObject_UIActionSheetDelegate__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_UIActionSheetDelegate__P (JSContextRef ctx, NSObject<UIActionSheetDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_UIActionSheetDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIActionSheetDelegate> * nsobject_uiactionsheetdelegate__p = (NSObject<UIActionSheetDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_uiactionsheetdelegate__p);
}

static JSStaticValue StaticValueArrayForNSObject_UIActionSheetDelegate__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_UIActionSheetDelegate__P [] = {
    { "toString", toStringForNSObject_UIActionSheetDelegate__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_UIActionSheetDelegate__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIActionSheetDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_UIActionSheetDelegate__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_UIActionSheetDelegate__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIActionSheetDelegate> *()
 */
JSObjectRef MakeInstanceForNSObject_UIActionSheetDelegate__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIActionSheetDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_UIActionSheetDelegate__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIActionSheetDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_UIActionSheetDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIActionSheetDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_UIActionSheetDelegate__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_UIActionSheetDelegate__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_UIActionSheetDelegate__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIActionSheetDelegate> * nsobject_uiactionsheetdelegate__p = (NSObject<UIActionSheetDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_UIActionSheetDelegate__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_uiactionsheetdelegate__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_uiactionsheetdelegate__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_uiactionsheetdelegate__p description];
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
bool IsInstanceForNSObject_UIActionSheetDelegate__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_UIActionSheetDelegate__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_UIActionSheetDelegate__P constructor class
 */
JSClassRef CreateClassForNSObject_UIActionSheetDelegate__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIActionSheetDelegate__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIActionSheetDelegate__PConstructor.className = "NSObject_UIActionSheetDelegate__PConstructor";
        ClassDefinitionForNSObject_UIActionSheetDelegate__PConstructor.callAsConstructor = MakeInstanceForNSObject_UIActionSheetDelegate__P;
        ClassDefinitionForNSObject_UIActionSheetDelegate__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_UIActionSheetDelegate__P;
        ClassDefinitionForNSObject_UIActionSheetDelegate__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_UIActionSheetDelegate__PConstructor;

        NSObject_UIActionSheetDelegate__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_UIActionSheetDelegate__PConstructor);

        JSClassRetain(NSObject_UIActionSheetDelegate__PClassDefForConstructor);
    }
    return NSObject_UIActionSheetDelegate__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_UIActionSheetDelegate__P class
 */
JSClassRef CreateClassForNSObject_UIActionSheetDelegate__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIActionSheetDelegate__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIActionSheetDelegate__P.staticValues = StaticValueArrayForNSObject_UIActionSheetDelegate__P;
        ClassDefinitionForNSObject_UIActionSheetDelegate__P.staticFunctions = StaticFunctionArrayForNSObject_UIActionSheetDelegate__P;
        ClassDefinitionForNSObject_UIActionSheetDelegate__P.initialize = InitializerForNSObject_UIActionSheetDelegate__P;
        ClassDefinitionForNSObject_UIActionSheetDelegate__P.finalize = FinalizerForNSObject_UIActionSheetDelegate__P;
        ClassDefinitionForNSObject_UIActionSheetDelegate__P.convertToType = JSTypeConvertorForNSObject_UIActionSheetDelegate__P;
        ClassDefinitionForNSObject_UIActionSheetDelegate__P.className = "NSObject_UIActionSheetDelegate__P";
        ClassDefinitionForNSObject_UIActionSheetDelegate__P.hasInstance = IsInstanceForNSObject_UIActionSheetDelegate__P;

        NSObject_UIActionSheetDelegate__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_UIActionSheetDelegate__P);

        JSClassRetain(NSObject_UIActionSheetDelegate__PClassDef);
    }
    return NSObject_UIActionSheetDelegate__PClassDef;
}

/**
 * called to make a native object for NSObject_UIActionSheetDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIActionSheetDelegate__P (JSContextRef ctx, NSObject<UIActionSheetDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_UIActionSheetDelegate__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_UIActionSheetDelegate__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIActionSheetDelegate__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_UIActionSheetDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIActionSheetDelegate__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_UIActionSheetDelegate__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIActionSheetDelegate__P");
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
JSValueRef HyperloopNSObject_UIActionSheetDelegate__PToJSValueRef (JSContextRef ctx, NSObject<UIActionSheetDelegate> * instance)
{
    return MakeObjectForNSObject_UIActionSheetDelegate__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIActionSheetDelegate> * HyperloopJSValueRefToNSObject_UIActionSheetDelegate__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIActionSheetDelegate> * nsobject_uiactionsheetdelegate__p = (NSObject<UIActionSheetDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_uiactionsheetdelegate__p;
    }
    else
    {
        return nil;
    }

}

