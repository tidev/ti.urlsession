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
 * JSC implementation for UIKit/id_UIActionSheetDelegate_
 */
#import "js_id_UIActionSheetDelegate_.h"
@import UIKit;

JSClassDefinition ClassDefinitionForid_UIActionSheetDelegate_;
JSClassDefinition ClassDefinitionForid_UIActionSheetDelegate_Constructor;
JSClassRef id_UIActionSheetDelegate_ClassDef;
JSClassRef id_UIActionSheetDelegate_ClassDefForConstructor;


JSObjectRef MakeObjectForid_UIActionSheetDelegate_ (JSContextRef ctx, NSObject<UIActionSheetDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForid_UIActionSheetDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIActionSheetDelegate> * id_uiactionsheetdelegate_ = (NSObject<UIActionSheetDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, id_uiactionsheetdelegate_);
}

static JSStaticValue StaticValueArrayForid_UIActionSheetDelegate_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForid_UIActionSheetDelegate_ [] = {
    { "toString", toStringForid_UIActionSheetDelegate_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef id_UIActionSheetDelegate_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIActionSheetDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForid_UIActionSheetDelegate_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the id_UIActionSheetDelegate_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIActionSheetDelegate> *()
 */
JSObjectRef MakeInstanceForid_UIActionSheetDelegate_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UIActionSheetDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the id_UIActionSheetDelegate_ class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIActionSheetDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForid_UIActionSheetDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_UIActionSheetDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForid_UIActionSheetDelegate_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForid_UIActionSheetDelegate_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForid_UIActionSheetDelegate_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIActionSheetDelegate> * id_uiactionsheetdelegate_ = (NSObject<UIActionSheetDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForid_UIActionSheetDelegate_(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([id_uiactionsheetdelegate_ isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)id_uiactionsheetdelegate_) doubleValue];
        }
        else
        {
            NSString *description = [id_uiactionsheetdelegate_ description];
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
bool IsInstanceForid_UIActionSheetDelegate_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForid_UIActionSheetDelegate_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for id_UIActionSheetDelegate_ constructor class
 */
JSClassRef CreateClassForid_UIActionSheetDelegate_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UIActionSheetDelegate_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UIActionSheetDelegate_Constructor.className = "id_UIActionSheetDelegate_Constructor";
        ClassDefinitionForid_UIActionSheetDelegate_Constructor.callAsConstructor = MakeInstanceForid_UIActionSheetDelegate_;
        ClassDefinitionForid_UIActionSheetDelegate_Constructor.callAsFunction = MakeInstanceFromFunctionForid_UIActionSheetDelegate_;
        ClassDefinitionForid_UIActionSheetDelegate_Constructor.staticFunctions = StaticFunctionArrayForid_UIActionSheetDelegate_Constructor;

        id_UIActionSheetDelegate_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForid_UIActionSheetDelegate_Constructor);

        JSClassRetain(id_UIActionSheetDelegate_ClassDefForConstructor);
    }
    return id_UIActionSheetDelegate_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for id_UIActionSheetDelegate_ class
 */
JSClassRef CreateClassForid_UIActionSheetDelegate_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_UIActionSheetDelegate_ = kJSClassDefinitionEmpty;
        ClassDefinitionForid_UIActionSheetDelegate_.staticValues = StaticValueArrayForid_UIActionSheetDelegate_;
        ClassDefinitionForid_UIActionSheetDelegate_.staticFunctions = StaticFunctionArrayForid_UIActionSheetDelegate_;
        ClassDefinitionForid_UIActionSheetDelegate_.initialize = InitializerForid_UIActionSheetDelegate_;
        ClassDefinitionForid_UIActionSheetDelegate_.finalize = FinalizerForid_UIActionSheetDelegate_;
        ClassDefinitionForid_UIActionSheetDelegate_.convertToType = JSTypeConvertorForid_UIActionSheetDelegate_;
        ClassDefinitionForid_UIActionSheetDelegate_.className = "id_UIActionSheetDelegate_";
        ClassDefinitionForid_UIActionSheetDelegate_.hasInstance = IsInstanceForid_UIActionSheetDelegate_;

        id_UIActionSheetDelegate_ClassDef = JSClassCreate(&ClassDefinitionForid_UIActionSheetDelegate_);

        JSClassRetain(id_UIActionSheetDelegate_ClassDef);
    }
    return id_UIActionSheetDelegate_ClassDef;
}

/**
 * called to make a native object for id_UIActionSheetDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UIActionSheetDelegate_ (JSContextRef ctx, NSObject<UIActionSheetDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForid_UIActionSheetDelegate_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForid_UIActionSheetDelegate_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UIActionSheetDelegate_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for id_UIActionSheetDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_UIActionSheetDelegate_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForid_UIActionSheetDelegate_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_UIActionSheetDelegate_");
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
JSValueRef Hyperloopid_UIActionSheetDelegate_ToJSValueRef (JSContextRef ctx, NSObject<UIActionSheetDelegate> * instance)
{
    return MakeObjectForid_UIActionSheetDelegate_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIActionSheetDelegate> * HyperloopJSValueRefToid_UIActionSheetDelegate_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIActionSheetDelegate> * id_uiactionsheetdelegate_ = (NSObject<UIActionSheetDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return id_uiactionsheetdelegate_;
    }
    else
    {
        return nil;
    }

}

