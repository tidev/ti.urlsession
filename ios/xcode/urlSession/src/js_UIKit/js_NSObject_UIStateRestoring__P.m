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
 * JSC implementation for UIKit/NSObject_UIStateRestoring__P
 */
#import "js_NSObject_UIStateRestoring__P.h"
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject_UIStateRestoring__P;
JSClassDefinition ClassDefinitionForNSObject_UIStateRestoring__PConstructor;
JSClassRef NSObject_UIStateRestoring__PClassDef;
JSClassRef NSObject_UIStateRestoring__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_UIStateRestoring__P (JSContextRef ctx, NSObject<UIStateRestoring> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_UIStateRestoring__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIStateRestoring> * nsobject_uistaterestoring__p = (NSObject<UIStateRestoring> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_uistaterestoring__p);
}

static JSStaticValue StaticValueArrayForNSObject_UIStateRestoring__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_UIStateRestoring__P [] = {
    { "toString", toStringForNSObject_UIStateRestoring__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_UIStateRestoring__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIStateRestoring> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_UIStateRestoring__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_UIStateRestoring__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIStateRestoring> *()
 */
JSObjectRef MakeInstanceForNSObject_UIStateRestoring__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIStateRestoring__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_UIStateRestoring__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIStateRestoring> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_UIStateRestoring__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIStateRestoring__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_UIStateRestoring__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_UIStateRestoring__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_UIStateRestoring__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIStateRestoring> * nsobject_uistaterestoring__p = (NSObject<UIStateRestoring> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_UIStateRestoring__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_uistaterestoring__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_uistaterestoring__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_uistaterestoring__p description];
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
bool IsInstanceForNSObject_UIStateRestoring__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_UIStateRestoring__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_UIStateRestoring__P constructor class
 */
JSClassRef CreateClassForNSObject_UIStateRestoring__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIStateRestoring__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIStateRestoring__PConstructor.className = "NSObject_UIStateRestoring__PConstructor";
        ClassDefinitionForNSObject_UIStateRestoring__PConstructor.callAsConstructor = MakeInstanceForNSObject_UIStateRestoring__P;
        ClassDefinitionForNSObject_UIStateRestoring__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_UIStateRestoring__P;
        ClassDefinitionForNSObject_UIStateRestoring__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_UIStateRestoring__PConstructor;

        NSObject_UIStateRestoring__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_UIStateRestoring__PConstructor);

        JSClassRetain(NSObject_UIStateRestoring__PClassDefForConstructor);
    }
    return NSObject_UIStateRestoring__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_UIStateRestoring__P class
 */
JSClassRef CreateClassForNSObject_UIStateRestoring__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIStateRestoring__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIStateRestoring__P.staticValues = StaticValueArrayForNSObject_UIStateRestoring__P;
        ClassDefinitionForNSObject_UIStateRestoring__P.staticFunctions = StaticFunctionArrayForNSObject_UIStateRestoring__P;
        ClassDefinitionForNSObject_UIStateRestoring__P.initialize = InitializerForNSObject_UIStateRestoring__P;
        ClassDefinitionForNSObject_UIStateRestoring__P.finalize = FinalizerForNSObject_UIStateRestoring__P;
        ClassDefinitionForNSObject_UIStateRestoring__P.convertToType = JSTypeConvertorForNSObject_UIStateRestoring__P;
        ClassDefinitionForNSObject_UIStateRestoring__P.className = "NSObject_UIStateRestoring__P";
        ClassDefinitionForNSObject_UIStateRestoring__P.hasInstance = IsInstanceForNSObject_UIStateRestoring__P;

        NSObject_UIStateRestoring__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_UIStateRestoring__P);

        JSClassRetain(NSObject_UIStateRestoring__PClassDef);
    }
    return NSObject_UIStateRestoring__PClassDef;
}

/**
 * called to make a native object for NSObject_UIStateRestoring__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIStateRestoring__P (JSContextRef ctx, NSObject<UIStateRestoring> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_UIStateRestoring__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_UIStateRestoring__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIStateRestoring__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_UIStateRestoring__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIStateRestoring__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_UIStateRestoring__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIStateRestoring__P");
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
JSValueRef HyperloopNSObject_UIStateRestoring__PToJSValueRef (JSContextRef ctx, NSObject<UIStateRestoring> * instance)
{
    return MakeObjectForNSObject_UIStateRestoring__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIStateRestoring> * HyperloopJSValueRefToNSObject_UIStateRestoring__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIStateRestoring> * nsobject_uistaterestoring__p = (NSObject<UIStateRestoring> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_uistaterestoring__p;
    }
    else
    {
        return nil;
    }

}

