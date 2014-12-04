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
 * JSC implementation for struct SecIdentityRef
 */
#import "js_SecIdentityRef.h"


JSClassDefinition ClassDefinitionForSecIdentityRef;
JSClassDefinition ClassDefinitionForSecIdentityRefConstructor;
JSClassRef SecIdentityRefClassDef;
JSClassRef SecIdentityRefClassDefForConstructor;



/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForSecIdentityRef (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"SecIdentityRef");
}

static JSStaticValue StaticValueArrayForSecIdentityRef [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForSecIdentityRef [] = {
    { "toString", toStringForSecIdentityRef, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForSecIdentityRef (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForSecIdentityRef (JSObjectRef object)
{
HyperloopDestroyPrivateObject(object);
}

/**
 * called to get the JSClassRef for SecIdentityRef constructor class
 */
JSClassRef CreateClassForSecIdentityRefConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForSecIdentityRefConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForSecIdentityRefConstructor.className = "SecIdentityRefConstructor";

        SecIdentityRefClassDefForConstructor = JSClassCreate(&ClassDefinitionForSecIdentityRefConstructor);

        JSClassRetain(SecIdentityRefClassDefForConstructor);
    }
    return SecIdentityRefClassDefForConstructor;
}

/**
 * called to get the JSClassRef for SecIdentityRef class
 */
JSClassRef CreateClassForSecIdentityRef ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForSecIdentityRef = kJSClassDefinitionEmpty;
        ClassDefinitionForSecIdentityRef.staticValues = StaticValueArrayForSecIdentityRef;
        ClassDefinitionForSecIdentityRef.staticFunctions = StaticFunctionArrayForSecIdentityRef;
        ClassDefinitionForSecIdentityRef.initialize = InitializerForSecIdentityRef;
        ClassDefinitionForSecIdentityRef.finalize = FinalizerForSecIdentityRef;
        ClassDefinitionForSecIdentityRef.className = "SecIdentityRef";

        SecIdentityRefClassDef = JSClassCreate(&ClassDefinitionForSecIdentityRef);

        JSClassRetain(SecIdentityRefClassDef);
    }
    return SecIdentityRefClassDef;
}

/**
 * called to make a native object for SecIdentityRef. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForSecIdentityRef (JSContextRef ctx, SecIdentityRef * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForSecIdentityRef(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForSecIdentityRefConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("SecIdentityRef");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for SecIdentityRef. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForSecIdentityRefConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForSecIdentityRefConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("SecIdentityRef");
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
JSValueRef Hyperloopstruct_SecIdentityRefToJSValueRef (JSContextRef ctx, SecIdentityRef * instance)
{
    return MakeObjectForSecIdentityRef(ctx, instance);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopSecIdentityRefToJSValueRef (JSContextRef ctx, SecIdentityRef * instance)
{
    return MakeObjectForSecIdentityRef(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
SecIdentityRef * HyperloopJSValueRefTostruct_SecIdentityRef (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct SecIdentityRef
    SecIdentityRef * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (SecIdentityRef *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
SecIdentityRef * HyperloopJSValueRefToSecIdentityRef (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // SecIdentityRef
    SecIdentityRef * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (SecIdentityRef *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

