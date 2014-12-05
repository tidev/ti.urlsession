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
 * JSC implementation for UIKit/NSObject_UIApplicationDelegate__P
 */
#import "js_NSObject_UIApplicationDelegate__P.h"
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject_UIApplicationDelegate__P;
JSClassDefinition ClassDefinitionForNSObject_UIApplicationDelegate__PConstructor;
JSClassRef NSObject_UIApplicationDelegate__PClassDef;
JSClassRef NSObject_UIApplicationDelegate__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_UIApplicationDelegate__P (JSContextRef ctx, NSObject<UIApplicationDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_UIApplicationDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIApplicationDelegate> * nsobject_uiapplicationdelegate__p = (NSObject<UIApplicationDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_uiapplicationdelegate__p);
}

static JSStaticValue StaticValueArrayForNSObject_UIApplicationDelegate__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_UIApplicationDelegate__P [] = {
    { "toString", toStringForNSObject_UIApplicationDelegate__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_UIApplicationDelegate__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIApplicationDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_UIApplicationDelegate__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_UIApplicationDelegate__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIApplicationDelegate> *()
 */
JSObjectRef MakeInstanceForNSObject_UIApplicationDelegate__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIApplicationDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_UIApplicationDelegate__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIApplicationDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_UIApplicationDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIApplicationDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_UIApplicationDelegate__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_UIApplicationDelegate__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_UIApplicationDelegate__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIApplicationDelegate> * nsobject_uiapplicationdelegate__p = (NSObject<UIApplicationDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_UIApplicationDelegate__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_uiapplicationdelegate__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_uiapplicationdelegate__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_uiapplicationdelegate__p description];
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
bool IsInstanceForNSObject_UIApplicationDelegate__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_UIApplicationDelegate__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_UIApplicationDelegate__P constructor class
 */
JSClassRef CreateClassForNSObject_UIApplicationDelegate__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIApplicationDelegate__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIApplicationDelegate__PConstructor.className = "NSObject_UIApplicationDelegate__PConstructor";
        ClassDefinitionForNSObject_UIApplicationDelegate__PConstructor.callAsConstructor = MakeInstanceForNSObject_UIApplicationDelegate__P;
        ClassDefinitionForNSObject_UIApplicationDelegate__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_UIApplicationDelegate__P;
        ClassDefinitionForNSObject_UIApplicationDelegate__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_UIApplicationDelegate__PConstructor;

        NSObject_UIApplicationDelegate__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_UIApplicationDelegate__PConstructor);

        JSClassRetain(NSObject_UIApplicationDelegate__PClassDefForConstructor);
    }
    return NSObject_UIApplicationDelegate__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_UIApplicationDelegate__P class
 */
JSClassRef CreateClassForNSObject_UIApplicationDelegate__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIApplicationDelegate__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIApplicationDelegate__P.staticValues = StaticValueArrayForNSObject_UIApplicationDelegate__P;
        ClassDefinitionForNSObject_UIApplicationDelegate__P.staticFunctions = StaticFunctionArrayForNSObject_UIApplicationDelegate__P;
        ClassDefinitionForNSObject_UIApplicationDelegate__P.initialize = InitializerForNSObject_UIApplicationDelegate__P;
        ClassDefinitionForNSObject_UIApplicationDelegate__P.finalize = FinalizerForNSObject_UIApplicationDelegate__P;
        ClassDefinitionForNSObject_UIApplicationDelegate__P.convertToType = JSTypeConvertorForNSObject_UIApplicationDelegate__P;
        ClassDefinitionForNSObject_UIApplicationDelegate__P.className = "NSObject_UIApplicationDelegate__P";
        ClassDefinitionForNSObject_UIApplicationDelegate__P.hasInstance = IsInstanceForNSObject_UIApplicationDelegate__P;

        NSObject_UIApplicationDelegate__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_UIApplicationDelegate__P);

        JSClassRetain(NSObject_UIApplicationDelegate__PClassDef);
    }
    return NSObject_UIApplicationDelegate__PClassDef;
}

/**
 * called to make a native object for NSObject_UIApplicationDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIApplicationDelegate__P (JSContextRef ctx, NSObject<UIApplicationDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_UIApplicationDelegate__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_UIApplicationDelegate__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIApplicationDelegate__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_UIApplicationDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIApplicationDelegate__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_UIApplicationDelegate__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIApplicationDelegate__P");
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
JSValueRef HyperloopNSObject_UIApplicationDelegate__PToJSValueRef (JSContextRef ctx, NSObject<UIApplicationDelegate> * instance)
{
    return MakeObjectForNSObject_UIApplicationDelegate__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIApplicationDelegate> * HyperloopJSValueRefToNSObject_UIApplicationDelegate__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIApplicationDelegate> * nsobject_uiapplicationdelegate__p = (NSObject<UIApplicationDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_uiapplicationdelegate__p;
    }
    else
    {
        return nil;
    }

}

