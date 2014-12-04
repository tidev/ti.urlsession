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
 * JSC implementation for UIKit/id_UIStateRestoring_
 */
#import "js_id_UIStateRestoring_.h"
@import UIKit;

JSClassDefinition ClassDefinitionForid_UIStateRestoring_;
JSClassDefinition ClassDefinitionForid_UIStateRestoring_Constructor;
JSClassRef id_UIStateRestoring_ClassDef;
JSClassRef id_UIStateRestoring_ClassDefForConstructor;


JSObjectRef MakeObjectForid_UIStateRestoring_ (JSContextRef ctx, NSObject<UIStateRestoring> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForid_UIStateRestoring_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIStateRestoring> * id_uistaterestoring_ = (NSObject<UIStateRestoring> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, id_uistaterestoring_);
}

static JSStaticValue StaticValueArrayForid_UIStateRestoring_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForid_UIStateRestoring_ [] = {
    { "toString", toStringForid_UIStateRestoring_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef id_UIStateRestoring_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIStateRestoring> * instance = nil;
    JSObjectRef object = MakeObjectForid_UIStateRestoring_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the id_UIStateRestoring_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIStateRestoring> *()
 */
JSObjectRef MakeInstanceForid_UIStateRestoring_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UIStateRestoring_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the id_UIStateRestoring_ class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIStateRestoring> *()
 */
JSValueRef MakeInstanceFromFunctionForid_UIStateRestoring_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UIStateRestoring_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForid_UIStateRestoring_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForid_UIStateRestoring_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForid_UIStateRestoring_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIStateRestoring> * id_uistaterestoring_ = (NSObject<UIStateRestoring> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForid_UIStateRestoring_(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([id_uistaterestoring_ isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)id_uistaterestoring_) doubleValue];
        }
        else
        {
            NSString *description = [id_uistaterestoring_ description];
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
bool IsInstanceForid_UIStateRestoring_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForid_UIStateRestoring_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for id_UIStateRestoring_ constructor class
 */
JSClassRef CreateClassForid_UIStateRestoring_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UIStateRestoring_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UIStateRestoring_Constructor.className = "id_UIStateRestoring_Constructor";
        ClassDefinitionForid_UIStateRestoring_Constructor.callAsConstructor = MakeInstanceForid_UIStateRestoring_;
        ClassDefinitionForid_UIStateRestoring_Constructor.callAsFunction = MakeInstanceFromFunctionForid_UIStateRestoring_;
        ClassDefinitionForid_UIStateRestoring_Constructor.staticFunctions = StaticFunctionArrayForid_UIStateRestoring_Constructor;

        id_UIStateRestoring_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForid_UIStateRestoring_Constructor);

        JSClassRetain(id_UIStateRestoring_ClassDefForConstructor);
    }
    return id_UIStateRestoring_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for id_UIStateRestoring_ class
 */
JSClassRef CreateClassForid_UIStateRestoring_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UIStateRestoring_ = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UIStateRestoring_.staticValues = StaticValueArrayForid_UIStateRestoring_;
        ClassDefinitionForid_UIStateRestoring_.staticFunctions = StaticFunctionArrayForid_UIStateRestoring_;
        ClassDefinitionForid_UIStateRestoring_.initialize = InitializerForid_UIStateRestoring_;
        ClassDefinitionForid_UIStateRestoring_.finalize = FinalizerForid_UIStateRestoring_;
        ClassDefinitionForid_UIStateRestoring_.convertToType = JSTypeConvertorForid_UIStateRestoring_;
        ClassDefinitionForid_UIStateRestoring_.className = "id_UIStateRestoring_";
        ClassDefinitionForid_UIStateRestoring_.hasInstance = IsInstanceForid_UIStateRestoring_;

        id_UIStateRestoring_ClassDef = JSClassCreate(&ClassDefinitionForid_UIStateRestoring_);

        JSClassRetain(id_UIStateRestoring_ClassDef);
    }
    return id_UIStateRestoring_ClassDef;
}

/**
 * called to make a native object for id_UIStateRestoring_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UIStateRestoring_ (JSContextRef ctx, NSObject<UIStateRestoring> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForid_UIStateRestoring_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForid_UIStateRestoring_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UIStateRestoring_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for id_UIStateRestoring_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UIStateRestoring_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForid_UIStateRestoring_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UIStateRestoring_");
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
JSValueRef Hyperloopid_UIStateRestoring_ToJSValueRef (JSContextRef ctx, NSObject<UIStateRestoring> * instance)
{
    return MakeObjectForid_UIStateRestoring_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIStateRestoring> * HyperloopJSValueRefToid_UIStateRestoring_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIStateRestoring> * id_uistaterestoring_ = (NSObject<UIStateRestoring> *)HyperloopGetPrivateObjectAsID(object);
        return id_uistaterestoring_;
    }
    else
    {
        return nil;
    }

}

