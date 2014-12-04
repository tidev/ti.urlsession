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

@import JavaScriptCore;
#import <hyperloop.h>

/**
 * JSC implementation for struct SecTrustRef
 */
#import "js_SecTrustRef.h"


JSClassDefinition ClassDefinitionForSecTrustRef;
JSClassDefinition ClassDefinitionForSecTrustRefConstructor;
JSClassRef SecTrustRefClassDef;
JSClassRef SecTrustRefClassDefForConstructor;



/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForSecTrustRef (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"SecTrustRef");
}

static JSStaticValue StaticValueArrayForSecTrustRef [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForSecTrustRef [] = {
    { "toString", toStringForSecTrustRef, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForSecTrustRef (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForSecTrustRef (JSObjectRef object)
{
HyperloopDestroyPrivateObject(object);
}

/**
 * called to get the JSClassRef for SecTrustRef constructor class
 */
JSClassRef CreateClassForSecTrustRefConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForSecTrustRefConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForSecTrustRefConstructor.className = "SecTrustRefConstructor";

        SecTrustRefClassDefForConstructor = JSClassCreate(&ClassDefinitionForSecTrustRefConstructor);

        JSClassRetain(SecTrustRefClassDefForConstructor);
    }
    return SecTrustRefClassDefForConstructor;
}

/**
 * called to get the JSClassRef for SecTrustRef class
 */
JSClassRef CreateClassForSecTrustRef ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForSecTrustRef = kJSClassDefinitionEmpty;
        ClassDefinitionForSecTrustRef.staticValues = StaticValueArrayForSecTrustRef;
        ClassDefinitionForSecTrustRef.staticFunctions = StaticFunctionArrayForSecTrustRef;
        ClassDefinitionForSecTrustRef.initialize = InitializerForSecTrustRef;
        ClassDefinitionForSecTrustRef.finalize = FinalizerForSecTrustRef;
        ClassDefinitionForSecTrustRef.className = "SecTrustRef";

        SecTrustRefClassDef = JSClassCreate(&ClassDefinitionForSecTrustRef);

        JSClassRetain(SecTrustRefClassDef);
    }
    return SecTrustRefClassDef;
}

/**
 * called to make a native object for SecTrustRef. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForSecTrustRef (JSContextRef ctx, SecTrustRef * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForSecTrustRef(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForSecTrustRefConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("SecTrustRef");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for SecTrustRef. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForSecTrustRefConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForSecTrustRefConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("SecTrustRef");
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

/**
 * return a wrapped JS object instance
 */
JSValueRef Hyperloopstruct_SecTrustRefToJSValueRef (JSContextRef ctx, SecTrustRef * instance)
{
    return MakeObjectForSecTrustRef(ctx, instance);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopSecTrustRefToJSValueRef (JSContextRef ctx, SecTrustRef * instance)
{
    return MakeObjectForSecTrustRef(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
SecTrustRef * HyperloopJSValueRefTostruct_SecTrustRef (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct SecTrustRef
    SecTrustRef * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (SecTrustRef *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
SecTrustRef * HyperloopJSValueRefToSecTrustRef (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // SecTrustRef
    SecTrustRef * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (SecTrustRef *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

