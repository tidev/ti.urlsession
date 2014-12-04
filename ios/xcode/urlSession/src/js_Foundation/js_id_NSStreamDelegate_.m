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
 * JSC implementation for Foundation/id_NSStreamDelegate_
 */
#import "js_id_NSStreamDelegate_.h"
@import Foundation;

JSClassDefinition ClassDefinitionForid_NSStreamDelegate_;
JSClassDefinition ClassDefinitionForid_NSStreamDelegate_Constructor;
JSClassRef id_NSStreamDelegate_ClassDef;
JSClassRef id_NSStreamDelegate_ClassDefForConstructor;


JSObjectRef MakeObjectForid_NSStreamDelegate_ (JSContextRef ctx, NSObject<NSStreamDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForid_NSStreamDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<NSStreamDelegate> * id_nsstreamdelegate_ = (NSObject<NSStreamDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, id_nsstreamdelegate_);
}

static JSStaticValue StaticValueArrayForid_NSStreamDelegate_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForid_NSStreamDelegate_ [] = {
    { "toString", toStringForid_NSStreamDelegate_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef id_NSStreamDelegate_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<NSStreamDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForid_NSStreamDelegate_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the id_NSStreamDelegate_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<NSStreamDelegate> *()
 */
JSObjectRef MakeInstanceForid_NSStreamDelegate_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_NSStreamDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the id_NSStreamDelegate_ class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<NSStreamDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForid_NSStreamDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_NSStreamDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForid_NSStreamDelegate_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForid_NSStreamDelegate_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForid_NSStreamDelegate_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<NSStreamDelegate> * id_nsstreamdelegate_ = (NSObject<NSStreamDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForid_NSStreamDelegate_(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([id_nsstreamdelegate_ isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)id_nsstreamdelegate_) doubleValue];
        }
        else
        {
            NSString *description = [id_nsstreamdelegate_ description];
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
bool IsInstanceForid_NSStreamDelegate_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForid_NSStreamDelegate_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for id_NSStreamDelegate_ constructor class
 */
JSClassRef CreateClassForid_NSStreamDelegate_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_NSStreamDelegate_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForid_NSStreamDelegate_Constructor.className = "id_NSStreamDelegate_Constructor";
        ClassDefinitionForid_NSStreamDelegate_Constructor.callAsConstructor = MakeInstanceForid_NSStreamDelegate_;
        ClassDefinitionForid_NSStreamDelegate_Constructor.callAsFunction = MakeInstanceFromFunctionForid_NSStreamDelegate_;
        ClassDefinitionForid_NSStreamDelegate_Constructor.staticFunctions = StaticFunctionArrayForid_NSStreamDelegate_Constructor;

        id_NSStreamDelegate_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForid_NSStreamDelegate_Constructor);

        JSClassRetain(id_NSStreamDelegate_ClassDefForConstructor);
    }
    return id_NSStreamDelegate_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for id_NSStreamDelegate_ class
 */
JSClassRef CreateClassForid_NSStreamDelegate_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_NSStreamDelegate_ = kJSClassDefinitionEmpty;
        ClassDefinitionForid_NSStreamDelegate_.staticValues = StaticValueArrayForid_NSStreamDelegate_;
        ClassDefinitionForid_NSStreamDelegate_.staticFunctions = StaticFunctionArrayForid_NSStreamDelegate_;
        ClassDefinitionForid_NSStreamDelegate_.initialize = InitializerForid_NSStreamDelegate_;
        ClassDefinitionForid_NSStreamDelegate_.finalize = FinalizerForid_NSStreamDelegate_;
        ClassDefinitionForid_NSStreamDelegate_.convertToType = JSTypeConvertorForid_NSStreamDelegate_;
        ClassDefinitionForid_NSStreamDelegate_.className = "id_NSStreamDelegate_";
        ClassDefinitionForid_NSStreamDelegate_.hasInstance = IsInstanceForid_NSStreamDelegate_;

        id_NSStreamDelegate_ClassDef = JSClassCreate(&ClassDefinitionForid_NSStreamDelegate_);

        JSClassRetain(id_NSStreamDelegate_ClassDef);
    }
    return id_NSStreamDelegate_ClassDef;
}

/**
 * called to make a native object for id_NSStreamDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_NSStreamDelegate_ (JSContextRef ctx, NSObject<NSStreamDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForid_NSStreamDelegate_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForid_NSStreamDelegate_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_NSStreamDelegate_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for id_NSStreamDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_NSStreamDelegate_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForid_NSStreamDelegate_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_NSStreamDelegate_");
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
JSValueRef Hyperloopid_NSStreamDelegate_ToJSValueRef (JSContextRef ctx, NSObject<NSStreamDelegate> * instance)
{
    return MakeObjectForid_NSStreamDelegate_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<NSStreamDelegate> * HyperloopJSValueRefToid_NSStreamDelegate_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<NSStreamDelegate> * id_nsstreamdelegate_ = (NSObject<NSStreamDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return id_nsstreamdelegate_;
    }
    else
    {
        return nil;
    }

}

