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
 * JSC implementation for Foundation/id_NSURLAuthenticationChallengeSender_
 */
#import "js_id_NSURLAuthenticationChallengeSender_.h"
@import Foundation;

JSClassDefinition ClassDefinitionForid_NSURLAuthenticationChallengeSender_;
JSClassDefinition ClassDefinitionForid_NSURLAuthenticationChallengeSender_Constructor;
JSClassRef id_NSURLAuthenticationChallengeSender_ClassDef;
JSClassRef id_NSURLAuthenticationChallengeSender_ClassDefForConstructor;


JSObjectRef MakeObjectForid_NSURLAuthenticationChallengeSender_ (JSContextRef ctx, NSObject<NSURLAuthenticationChallengeSender> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForid_NSURLAuthenticationChallengeSender_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<NSURLAuthenticationChallengeSender> * id_nsurlauthenticationchallengesender_ = (NSObject<NSURLAuthenticationChallengeSender> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, id_nsurlauthenticationchallengesender_);
}

static JSStaticValue StaticValueArrayForid_NSURLAuthenticationChallengeSender_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForid_NSURLAuthenticationChallengeSender_ [] = {
    { "toString", toStringForid_NSURLAuthenticationChallengeSender_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef id_NSURLAuthenticationChallengeSender_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<NSURLAuthenticationChallengeSender> * instance = nil;
    JSObjectRef object = MakeObjectForid_NSURLAuthenticationChallengeSender_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the id_NSURLAuthenticationChallengeSender_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<NSURLAuthenticationChallengeSender> *()
 */
JSObjectRef MakeInstanceForid_NSURLAuthenticationChallengeSender_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_NSURLAuthenticationChallengeSender_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the id_NSURLAuthenticationChallengeSender_ class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<NSURLAuthenticationChallengeSender> *()
 */
JSValueRef MakeInstanceFromFunctionForid_NSURLAuthenticationChallengeSender_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_NSURLAuthenticationChallengeSender_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForid_NSURLAuthenticationChallengeSender_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForid_NSURLAuthenticationChallengeSender_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForid_NSURLAuthenticationChallengeSender_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<NSURLAuthenticationChallengeSender> * id_nsurlauthenticationchallengesender_ = (NSObject<NSURLAuthenticationChallengeSender> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForid_NSURLAuthenticationChallengeSender_(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([id_nsurlauthenticationchallengesender_ isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)id_nsurlauthenticationchallengesender_) doubleValue];
        }
        else
        {
            NSString *description = [id_nsurlauthenticationchallengesender_ description];
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
bool IsInstanceForid_NSURLAuthenticationChallengeSender_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForid_NSURLAuthenticationChallengeSender_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for id_NSURLAuthenticationChallengeSender_ constructor class
 */
JSClassRef CreateClassForid_NSURLAuthenticationChallengeSender_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_NSURLAuthenticationChallengeSender_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForid_NSURLAuthenticationChallengeSender_Constructor.className = "id_NSURLAuthenticationChallengeSender_Constructor";
        ClassDefinitionForid_NSURLAuthenticationChallengeSender_Constructor.callAsConstructor = MakeInstanceForid_NSURLAuthenticationChallengeSender_;
        ClassDefinitionForid_NSURLAuthenticationChallengeSender_Constructor.callAsFunction = MakeInstanceFromFunctionForid_NSURLAuthenticationChallengeSender_;
        ClassDefinitionForid_NSURLAuthenticationChallengeSender_Constructor.staticFunctions = StaticFunctionArrayForid_NSURLAuthenticationChallengeSender_Constructor;

        id_NSURLAuthenticationChallengeSender_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForid_NSURLAuthenticationChallengeSender_Constructor);

        JSClassRetain(id_NSURLAuthenticationChallengeSender_ClassDefForConstructor);
    }
    return id_NSURLAuthenticationChallengeSender_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for id_NSURLAuthenticationChallengeSender_ class
 */
JSClassRef CreateClassForid_NSURLAuthenticationChallengeSender_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_NSURLAuthenticationChallengeSender_ = kJSClassDefinitionEmpty;
        ClassDefinitionForid_NSURLAuthenticationChallengeSender_.staticValues = StaticValueArrayForid_NSURLAuthenticationChallengeSender_;
        ClassDefinitionForid_NSURLAuthenticationChallengeSender_.staticFunctions = StaticFunctionArrayForid_NSURLAuthenticationChallengeSender_;
        ClassDefinitionForid_NSURLAuthenticationChallengeSender_.initialize = InitializerForid_NSURLAuthenticationChallengeSender_;
        ClassDefinitionForid_NSURLAuthenticationChallengeSender_.finalize = FinalizerForid_NSURLAuthenticationChallengeSender_;
        ClassDefinitionForid_NSURLAuthenticationChallengeSender_.convertToType = JSTypeConvertorForid_NSURLAuthenticationChallengeSender_;
        ClassDefinitionForid_NSURLAuthenticationChallengeSender_.className = "id_NSURLAuthenticationChallengeSender_";
        ClassDefinitionForid_NSURLAuthenticationChallengeSender_.hasInstance = IsInstanceForid_NSURLAuthenticationChallengeSender_;

        id_NSURLAuthenticationChallengeSender_ClassDef = JSClassCreate(&ClassDefinitionForid_NSURLAuthenticationChallengeSender_);

        JSClassRetain(id_NSURLAuthenticationChallengeSender_ClassDef);
    }
    return id_NSURLAuthenticationChallengeSender_ClassDef;
}

/**
 * called to make a native object for id_NSURLAuthenticationChallengeSender_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_NSURLAuthenticationChallengeSender_ (JSContextRef ctx, NSObject<NSURLAuthenticationChallengeSender> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForid_NSURLAuthenticationChallengeSender_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForid_NSURLAuthenticationChallengeSender_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_NSURLAuthenticationChallengeSender_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for id_NSURLAuthenticationChallengeSender_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_NSURLAuthenticationChallengeSender_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForid_NSURLAuthenticationChallengeSender_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_NSURLAuthenticationChallengeSender_");
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
JSValueRef Hyperloopid_NSURLAuthenticationChallengeSender_ToJSValueRef (JSContextRef ctx, NSObject<NSURLAuthenticationChallengeSender> * instance)
{
    return MakeObjectForid_NSURLAuthenticationChallengeSender_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<NSURLAuthenticationChallengeSender> * HyperloopJSValueRefToid_NSURLAuthenticationChallengeSender_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<NSURLAuthenticationChallengeSender> * id_nsurlauthenticationchallengesender_ = (NSObject<NSURLAuthenticationChallengeSender> *)HyperloopGetPrivateObjectAsID(object);
        return id_nsurlauthenticationchallengesender_;
    }
    else
    {
        return nil;
    }

}

