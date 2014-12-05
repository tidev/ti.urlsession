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
 * JSC implementation for UIKit/Class_UIObjectRestoration_
 */
#import "js_Class_UIObjectRestoration_.h"
@import UIKit;

JSClassDefinition ClassDefinitionForClass_UIObjectRestoration_;
JSClassDefinition ClassDefinitionForClass_UIObjectRestoration_Constructor;
JSClassRef Class_UIObjectRestoration_ClassDef;
JSClassRef Class_UIObjectRestoration_ClassDefForConstructor;


JSObjectRef MakeObjectForClass_UIObjectRestoration_ (JSContextRef ctx, Class<UIObjectRestoration> instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForClass_UIObjectRestoration_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSString * class_uiobjectrestoration_ = @"Class<UIObjectRestoration>";
    return HyperloopToString(ctx, class_uiobjectrestoration_);
}

static JSStaticValue StaticValueArrayForClass_UIObjectRestoration_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForClass_UIObjectRestoration_ [] = {
    { "toString", toStringForClass_UIObjectRestoration_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef Class_UIObjectRestoration_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    Class<UIObjectRestoration> instance = nil;
    JSObjectRef object = MakeObjectForClass_UIObjectRestoration_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the Class_UIObjectRestoration_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new Class<UIObjectRestoration>()
 */
JSObjectRef MakeInstanceForClass_UIObjectRestoration_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return Class_UIObjectRestoration_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the Class_UIObjectRestoration_ class using the proper
 * constructor and prototype chain. this is called when you call
 * Class<UIObjectRestoration>()
 */
JSValueRef MakeInstanceFromFunctionForClass_UIObjectRestoration_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return Class_UIObjectRestoration_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForClass_UIObjectRestoration_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForClass_UIObjectRestoration_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForClass_UIObjectRestoration_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    Class<UIObjectRestoration> class_uiobjectrestoration_ = (Class<UIObjectRestoration>)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForClass_UIObjectRestoration_(ctx,NULL,object,0,NULL,exception);
    }
    return NULL;
}

/**
 * called to determine if an object is of a subclass
 */
bool IsInstanceForClass_UIObjectRestoration_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
{
    return false;
}


static JSStaticFunction StaticFunctionArrayForClass_UIObjectRestoration_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for Class_UIObjectRestoration_ constructor class
 */
JSClassRef CreateClassForClass_UIObjectRestoration_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForClass_UIObjectRestoration_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForClass_UIObjectRestoration_Constructor.className = "Class_UIObjectRestoration_Constructor";
        ClassDefinitionForClass_UIObjectRestoration_Constructor.callAsConstructor = MakeInstanceForClass_UIObjectRestoration_;
        ClassDefinitionForClass_UIObjectRestoration_Constructor.callAsFunction = MakeInstanceFromFunctionForClass_UIObjectRestoration_;
        ClassDefinitionForClass_UIObjectRestoration_Constructor.staticFunctions = StaticFunctionArrayForClass_UIObjectRestoration_Constructor;

        Class_UIObjectRestoration_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForClass_UIObjectRestoration_Constructor);

        JSClassRetain(Class_UIObjectRestoration_ClassDefForConstructor);
    }
    return Class_UIObjectRestoration_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for Class_UIObjectRestoration_ class
 */
JSClassRef CreateClassForClass_UIObjectRestoration_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForClass_UIObjectRestoration_ = kJSClassDefinitionEmpty;
        ClassDefinitionForClass_UIObjectRestoration_.staticValues = StaticValueArrayForClass_UIObjectRestoration_;
        ClassDefinitionForClass_UIObjectRestoration_.staticFunctions = StaticFunctionArrayForClass_UIObjectRestoration_;
        ClassDefinitionForClass_UIObjectRestoration_.initialize = InitializerForClass_UIObjectRestoration_;
        ClassDefinitionForClass_UIObjectRestoration_.finalize = FinalizerForClass_UIObjectRestoration_;
        ClassDefinitionForClass_UIObjectRestoration_.convertToType = JSTypeConvertorForClass_UIObjectRestoration_;
        ClassDefinitionForClass_UIObjectRestoration_.className = "Class_UIObjectRestoration_";
        ClassDefinitionForClass_UIObjectRestoration_.hasInstance = IsInstanceForClass_UIObjectRestoration_;

        Class_UIObjectRestoration_ClassDef = JSClassCreate(&ClassDefinitionForClass_UIObjectRestoration_);

        JSClassRetain(Class_UIObjectRestoration_ClassDef);
    }
    return Class_UIObjectRestoration_ClassDef;
}

/**
 * called to make a native object for Class_UIObjectRestoration_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForClass_UIObjectRestoration_ (JSContextRef ctx, Class<UIObjectRestoration> instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForClass_UIObjectRestoration_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForClass_UIObjectRestoration_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("Class_UIObjectRestoration_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for Class_UIObjectRestoration_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForClass_UIObjectRestoration_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForClass_UIObjectRestoration_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("Class_UIObjectRestoration_");
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
JSValueRef HyperloopClass_UIObjectRestoration_ToJSValueRef (JSContextRef ctx, Class<UIObjectRestoration> instance)
{
    return MakeObjectForClass_UIObjectRestoration_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
Class<UIObjectRestoration> HyperloopJSValueRefToClass_UIObjectRestoration_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        Class<UIObjectRestoration> class_uiobjectrestoration_ = (Class<UIObjectRestoration>)HyperloopGetPrivateObjectAsID(object);
        return class_uiobjectrestoration_;
    }
    else
    {
        return nil;
    }

}

