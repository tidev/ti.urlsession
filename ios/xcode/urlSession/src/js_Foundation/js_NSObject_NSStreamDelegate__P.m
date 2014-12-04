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
 * JSC implementation for Foundation/NSObject_NSStreamDelegate__P
 */
#import "js_NSObject_NSStreamDelegate__P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSObject_NSStreamDelegate__P;
JSClassDefinition ClassDefinitionForNSObject_NSStreamDelegate__PConstructor;
JSClassRef NSObject_NSStreamDelegate__PClassDef;
JSClassRef NSObject_NSStreamDelegate__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_NSStreamDelegate__P (JSContextRef ctx, NSObject<NSStreamDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_NSStreamDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<NSStreamDelegate> * nsobject_nsstreamdelegate__p = (NSObject<NSStreamDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_nsstreamdelegate__p);
}

static JSStaticValue StaticValueArrayForNSObject_NSStreamDelegate__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_NSStreamDelegate__P [] = {
    { "toString", toStringForNSObject_NSStreamDelegate__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_NSStreamDelegate__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<NSStreamDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_NSStreamDelegate__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_NSStreamDelegate__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<NSStreamDelegate> *()
 */
JSObjectRef MakeInstanceForNSObject_NSStreamDelegate__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_NSStreamDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_NSStreamDelegate__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<NSStreamDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_NSStreamDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_NSStreamDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_NSStreamDelegate__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_NSStreamDelegate__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_NSStreamDelegate__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<NSStreamDelegate> * nsobject_nsstreamdelegate__p = (NSObject<NSStreamDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_NSStreamDelegate__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_nsstreamdelegate__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_nsstreamdelegate__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_nsstreamdelegate__p description];
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
bool IsInstanceForNSObject_NSStreamDelegate__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_NSStreamDelegate__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_NSStreamDelegate__P constructor class
 */
JSClassRef CreateClassForNSObject_NSStreamDelegate__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_NSStreamDelegate__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_NSStreamDelegate__PConstructor.className = "NSObject_NSStreamDelegate__PConstructor";
        ClassDefinitionForNSObject_NSStreamDelegate__PConstructor.callAsConstructor = MakeInstanceForNSObject_NSStreamDelegate__P;
        ClassDefinitionForNSObject_NSStreamDelegate__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_NSStreamDelegate__P;
        ClassDefinitionForNSObject_NSStreamDelegate__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_NSStreamDelegate__PConstructor;

        NSObject_NSStreamDelegate__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_NSStreamDelegate__PConstructor);

        JSClassRetain(NSObject_NSStreamDelegate__PClassDefForConstructor);
    }
    return NSObject_NSStreamDelegate__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_NSStreamDelegate__P class
 */
JSClassRef CreateClassForNSObject_NSStreamDelegate__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_NSStreamDelegate__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_NSStreamDelegate__P.staticValues = StaticValueArrayForNSObject_NSStreamDelegate__P;
        ClassDefinitionForNSObject_NSStreamDelegate__P.staticFunctions = StaticFunctionArrayForNSObject_NSStreamDelegate__P;
        ClassDefinitionForNSObject_NSStreamDelegate__P.initialize = InitializerForNSObject_NSStreamDelegate__P;
        ClassDefinitionForNSObject_NSStreamDelegate__P.finalize = FinalizerForNSObject_NSStreamDelegate__P;
        ClassDefinitionForNSObject_NSStreamDelegate__P.convertToType = JSTypeConvertorForNSObject_NSStreamDelegate__P;
        ClassDefinitionForNSObject_NSStreamDelegate__P.className = "NSObject_NSStreamDelegate__P";
        ClassDefinitionForNSObject_NSStreamDelegate__P.hasInstance = IsInstanceForNSObject_NSStreamDelegate__P;

        NSObject_NSStreamDelegate__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_NSStreamDelegate__P);

        JSClassRetain(NSObject_NSStreamDelegate__PClassDef);
    }
    return NSObject_NSStreamDelegate__PClassDef;
}

/**
 * called to make a native object for NSObject_NSStreamDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_NSStreamDelegate__P (JSContextRef ctx, NSObject<NSStreamDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_NSStreamDelegate__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_NSStreamDelegate__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_NSStreamDelegate__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_NSStreamDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_NSStreamDelegate__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_NSStreamDelegate__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_NSStreamDelegate__P");
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
JSValueRef HyperloopNSObject_NSStreamDelegate__PToJSValueRef (JSContextRef ctx, NSObject<NSStreamDelegate> * instance)
{
    return MakeObjectForNSObject_NSStreamDelegate__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<NSStreamDelegate> * HyperloopJSValueRefToNSObject_NSStreamDelegate__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<NSStreamDelegate> * nsobject_nsstreamdelegate__p = (NSObject<NSStreamDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_nsstreamdelegate__p;
    }
    else
    {
        return nil;
    }

}

