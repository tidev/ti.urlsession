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
 * JSC implementation for Foundation/id_NSURLSessionDelegate_
 */
#import "js_id_NSURLSessionDelegate_.h"
@import Foundation;

JSClassDefinition ClassDefinitionForid_NSURLSessionDelegate_;
JSClassDefinition ClassDefinitionForid_NSURLSessionDelegate_Constructor;
JSClassRef id_NSURLSessionDelegate_ClassDef;
JSClassRef id_NSURLSessionDelegate_ClassDefForConstructor;


JSObjectRef MakeObjectForid_NSURLSessionDelegate_ (JSContextRef ctx, NSObject<NSURLSessionDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForid_NSURLSessionDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<NSURLSessionDelegate> * id_nsurlsessiondelegate_ = (NSObject<NSURLSessionDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, id_nsurlsessiondelegate_);
}

static JSStaticValue StaticValueArrayForid_NSURLSessionDelegate_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForid_NSURLSessionDelegate_ [] = {
    { "toString", toStringForid_NSURLSessionDelegate_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef id_NSURLSessionDelegate_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<NSURLSessionDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForid_NSURLSessionDelegate_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the id_NSURLSessionDelegate_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<NSURLSessionDelegate> *()
 */
JSObjectRef MakeInstanceForid_NSURLSessionDelegate_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_NSURLSessionDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the id_NSURLSessionDelegate_ class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<NSURLSessionDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForid_NSURLSessionDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_NSURLSessionDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForid_NSURLSessionDelegate_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForid_NSURLSessionDelegate_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForid_NSURLSessionDelegate_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<NSURLSessionDelegate> * id_nsurlsessiondelegate_ = (NSObject<NSURLSessionDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForid_NSURLSessionDelegate_(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([id_nsurlsessiondelegate_ isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)id_nsurlsessiondelegate_) doubleValue];
        }
        else
        {
            NSString *description = [id_nsurlsessiondelegate_ description];
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
bool IsInstanceForid_NSURLSessionDelegate_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForid_NSURLSessionDelegate_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for id_NSURLSessionDelegate_ constructor class
 */
JSClassRef CreateClassForid_NSURLSessionDelegate_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_NSURLSessionDelegate_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForid_NSURLSessionDelegate_Constructor.className = "id_NSURLSessionDelegate_Constructor";
        ClassDefinitionForid_NSURLSessionDelegate_Constructor.callAsConstructor = MakeInstanceForid_NSURLSessionDelegate_;
        ClassDefinitionForid_NSURLSessionDelegate_Constructor.callAsFunction = MakeInstanceFromFunctionForid_NSURLSessionDelegate_;
        ClassDefinitionForid_NSURLSessionDelegate_Constructor.staticFunctions = StaticFunctionArrayForid_NSURLSessionDelegate_Constructor;

        id_NSURLSessionDelegate_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForid_NSURLSessionDelegate_Constructor);

        JSClassRetain(id_NSURLSessionDelegate_ClassDefForConstructor);
    }
    return id_NSURLSessionDelegate_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for id_NSURLSessionDelegate_ class
 */
JSClassRef CreateClassForid_NSURLSessionDelegate_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_NSURLSessionDelegate_ = kJSClassDefinitionEmpty;
        ClassDefinitionForid_NSURLSessionDelegate_.staticValues = StaticValueArrayForid_NSURLSessionDelegate_;
        ClassDefinitionForid_NSURLSessionDelegate_.staticFunctions = StaticFunctionArrayForid_NSURLSessionDelegate_;
        ClassDefinitionForid_NSURLSessionDelegate_.initialize = InitializerForid_NSURLSessionDelegate_;
        ClassDefinitionForid_NSURLSessionDelegate_.finalize = FinalizerForid_NSURLSessionDelegate_;
        ClassDefinitionForid_NSURLSessionDelegate_.convertToType = JSTypeConvertorForid_NSURLSessionDelegate_;
        ClassDefinitionForid_NSURLSessionDelegate_.className = "id_NSURLSessionDelegate_";
        ClassDefinitionForid_NSURLSessionDelegate_.hasInstance = IsInstanceForid_NSURLSessionDelegate_;

        id_NSURLSessionDelegate_ClassDef = JSClassCreate(&ClassDefinitionForid_NSURLSessionDelegate_);

        JSClassRetain(id_NSURLSessionDelegate_ClassDef);
    }
    return id_NSURLSessionDelegate_ClassDef;
}

/**
 * called to make a native object for id_NSURLSessionDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_NSURLSessionDelegate_ (JSContextRef ctx, NSObject<NSURLSessionDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForid_NSURLSessionDelegate_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForid_NSURLSessionDelegate_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_NSURLSessionDelegate_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for id_NSURLSessionDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_NSURLSessionDelegate_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForid_NSURLSessionDelegate_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_NSURLSessionDelegate_");
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
JSValueRef Hyperloopid_NSURLSessionDelegate_ToJSValueRef (JSContextRef ctx, NSObject<NSURLSessionDelegate> * instance)
{
    return MakeObjectForid_NSURLSessionDelegate_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<NSURLSessionDelegate> * HyperloopJSValueRefToid_NSURLSessionDelegate_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<NSURLSessionDelegate> * id_nsurlsessiondelegate_ = (NSObject<NSURLSessionDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return id_nsurlsessiondelegate_;
    }
    else
    {
        return nil;
    }

}

