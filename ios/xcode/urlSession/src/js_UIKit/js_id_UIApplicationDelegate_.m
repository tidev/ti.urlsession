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
 * JSC implementation for UIKit/id_UIApplicationDelegate_
 */
#import "js_id_UIApplicationDelegate_.h"
@import UIKit;

JSClassDefinition ClassDefinitionForid_UIApplicationDelegate_;
JSClassDefinition ClassDefinitionForid_UIApplicationDelegate_Constructor;
JSClassRef id_UIApplicationDelegate_ClassDef;
JSClassRef id_UIApplicationDelegate_ClassDefForConstructor;


JSObjectRef MakeObjectForid_UIApplicationDelegate_ (JSContextRef ctx, NSObject<UIApplicationDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForid_UIApplicationDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIApplicationDelegate> * id_uiapplicationdelegate_ = (NSObject<UIApplicationDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, id_uiapplicationdelegate_);
}

static JSStaticValue StaticValueArrayForid_UIApplicationDelegate_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForid_UIApplicationDelegate_ [] = {
    { "toString", toStringForid_UIApplicationDelegate_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef id_UIApplicationDelegate_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIApplicationDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForid_UIApplicationDelegate_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the id_UIApplicationDelegate_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIApplicationDelegate> *()
 */
JSObjectRef MakeInstanceForid_UIApplicationDelegate_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UIApplicationDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the id_UIApplicationDelegate_ class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIApplicationDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForid_UIApplicationDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UIApplicationDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForid_UIApplicationDelegate_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForid_UIApplicationDelegate_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForid_UIApplicationDelegate_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIApplicationDelegate> * id_uiapplicationdelegate_ = (NSObject<UIApplicationDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForid_UIApplicationDelegate_(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([id_uiapplicationdelegate_ isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)id_uiapplicationdelegate_) doubleValue];
        }
        else
        {
            NSString *description = [id_uiapplicationdelegate_ description];
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
bool IsInstanceForid_UIApplicationDelegate_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForid_UIApplicationDelegate_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for id_UIApplicationDelegate_ constructor class
 */
JSClassRef CreateClassForid_UIApplicationDelegate_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UIApplicationDelegate_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UIApplicationDelegate_Constructor.className = "id_UIApplicationDelegate_Constructor";
        ClassDefinitionForid_UIApplicationDelegate_Constructor.callAsConstructor = MakeInstanceForid_UIApplicationDelegate_;
        ClassDefinitionForid_UIApplicationDelegate_Constructor.callAsFunction = MakeInstanceFromFunctionForid_UIApplicationDelegate_;
        ClassDefinitionForid_UIApplicationDelegate_Constructor.staticFunctions = StaticFunctionArrayForid_UIApplicationDelegate_Constructor;

        id_UIApplicationDelegate_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForid_UIApplicationDelegate_Constructor);

        JSClassRetain(id_UIApplicationDelegate_ClassDefForConstructor);
    }
    return id_UIApplicationDelegate_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for id_UIApplicationDelegate_ class
 */
JSClassRef CreateClassForid_UIApplicationDelegate_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UIApplicationDelegate_ = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UIApplicationDelegate_.staticValues = StaticValueArrayForid_UIApplicationDelegate_;
        ClassDefinitionForid_UIApplicationDelegate_.staticFunctions = StaticFunctionArrayForid_UIApplicationDelegate_;
        ClassDefinitionForid_UIApplicationDelegate_.initialize = InitializerForid_UIApplicationDelegate_;
        ClassDefinitionForid_UIApplicationDelegate_.finalize = FinalizerForid_UIApplicationDelegate_;
        ClassDefinitionForid_UIApplicationDelegate_.convertToType = JSTypeConvertorForid_UIApplicationDelegate_;
        ClassDefinitionForid_UIApplicationDelegate_.className = "id_UIApplicationDelegate_";
        ClassDefinitionForid_UIApplicationDelegate_.hasInstance = IsInstanceForid_UIApplicationDelegate_;

        id_UIApplicationDelegate_ClassDef = JSClassCreate(&ClassDefinitionForid_UIApplicationDelegate_);

        JSClassRetain(id_UIApplicationDelegate_ClassDef);
    }
    return id_UIApplicationDelegate_ClassDef;
}

/**
 * called to make a native object for id_UIApplicationDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UIApplicationDelegate_ (JSContextRef ctx, NSObject<UIApplicationDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForid_UIApplicationDelegate_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForid_UIApplicationDelegate_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UIApplicationDelegate_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for id_UIApplicationDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UIApplicationDelegate_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForid_UIApplicationDelegate_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UIApplicationDelegate_");
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
JSValueRef Hyperloopid_UIApplicationDelegate_ToJSValueRef (JSContextRef ctx, NSObject<UIApplicationDelegate> * instance)
{
    return MakeObjectForid_UIApplicationDelegate_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIApplicationDelegate> * HyperloopJSValueRefToid_UIApplicationDelegate_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIApplicationDelegate> * id_uiapplicationdelegate_ = (NSObject<UIApplicationDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return id_uiapplicationdelegate_;
    }
    else
    {
        return nil;
    }

}

