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
 * JSC implementation for UIKit/NSObject_UIObjectRestoration__P
 */
#import "js_NSObject_UIObjectRestoration__P.h"
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject_UIObjectRestoration__P;
JSClassDefinition ClassDefinitionForNSObject_UIObjectRestoration__PConstructor;
JSClassRef NSObject_UIObjectRestoration__PClassDef;
JSClassRef NSObject_UIObjectRestoration__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_UIObjectRestoration__P (JSContextRef ctx, NSObject<UIObjectRestoration> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_UIObjectRestoration__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIObjectRestoration> * nsobject_uiobjectrestoration__p = (NSObject<UIObjectRestoration> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_uiobjectrestoration__p);
}

static JSStaticValue StaticValueArrayForNSObject_UIObjectRestoration__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_UIObjectRestoration__P [] = {
    { "toString", toStringForNSObject_UIObjectRestoration__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_UIObjectRestoration__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIObjectRestoration> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_UIObjectRestoration__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_UIObjectRestoration__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIObjectRestoration> *()
 */
JSObjectRef MakeInstanceForNSObject_UIObjectRestoration__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIObjectRestoration__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_UIObjectRestoration__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIObjectRestoration> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_UIObjectRestoration__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIObjectRestoration__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_UIObjectRestoration__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_UIObjectRestoration__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_UIObjectRestoration__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIObjectRestoration> * nsobject_uiobjectrestoration__p = (NSObject<UIObjectRestoration> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_UIObjectRestoration__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_uiobjectrestoration__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_uiobjectrestoration__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_uiobjectrestoration__p description];
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
bool IsInstanceForNSObject_UIObjectRestoration__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_UIObjectRestoration__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_UIObjectRestoration__P constructor class
 */
JSClassRef CreateClassForNSObject_UIObjectRestoration__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIObjectRestoration__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIObjectRestoration__PConstructor.className = "NSObject_UIObjectRestoration__PConstructor";
        ClassDefinitionForNSObject_UIObjectRestoration__PConstructor.callAsConstructor = MakeInstanceForNSObject_UIObjectRestoration__P;
        ClassDefinitionForNSObject_UIObjectRestoration__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_UIObjectRestoration__P;
        ClassDefinitionForNSObject_UIObjectRestoration__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_UIObjectRestoration__PConstructor;

        NSObject_UIObjectRestoration__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_UIObjectRestoration__PConstructor);

        JSClassRetain(NSObject_UIObjectRestoration__PClassDefForConstructor);
    }
    return NSObject_UIObjectRestoration__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_UIObjectRestoration__P class
 */
JSClassRef CreateClassForNSObject_UIObjectRestoration__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIObjectRestoration__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIObjectRestoration__P.staticValues = StaticValueArrayForNSObject_UIObjectRestoration__P;
        ClassDefinitionForNSObject_UIObjectRestoration__P.staticFunctions = StaticFunctionArrayForNSObject_UIObjectRestoration__P;
        ClassDefinitionForNSObject_UIObjectRestoration__P.initialize = InitializerForNSObject_UIObjectRestoration__P;
        ClassDefinitionForNSObject_UIObjectRestoration__P.finalize = FinalizerForNSObject_UIObjectRestoration__P;
        ClassDefinitionForNSObject_UIObjectRestoration__P.convertToType = JSTypeConvertorForNSObject_UIObjectRestoration__P;
        ClassDefinitionForNSObject_UIObjectRestoration__P.className = "NSObject_UIObjectRestoration__P";
        ClassDefinitionForNSObject_UIObjectRestoration__P.hasInstance = IsInstanceForNSObject_UIObjectRestoration__P;

        NSObject_UIObjectRestoration__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_UIObjectRestoration__P);

        JSClassRetain(NSObject_UIObjectRestoration__PClassDef);
    }
    return NSObject_UIObjectRestoration__PClassDef;
}

/**
 * called to make a native object for NSObject_UIObjectRestoration__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIObjectRestoration__P (JSContextRef ctx, NSObject<UIObjectRestoration> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_UIObjectRestoration__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_UIObjectRestoration__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIObjectRestoration__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_UIObjectRestoration__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIObjectRestoration__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_UIObjectRestoration__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIObjectRestoration__P");
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
JSValueRef HyperloopNSObject_UIObjectRestoration__PToJSValueRef (JSContextRef ctx, NSObject<UIObjectRestoration> * instance)
{
    return MakeObjectForNSObject_UIObjectRestoration__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIObjectRestoration> * HyperloopJSValueRefToNSObject_UIObjectRestoration__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIObjectRestoration> * nsobject_uiobjectrestoration__p = (NSObject<UIObjectRestoration> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_uiobjectrestoration__p;
    }
    else
    {
        return nil;
    }

}

