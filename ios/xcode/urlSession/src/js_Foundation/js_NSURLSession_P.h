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

// if you're checking out this file, you should check us out too.
// http://jobs.appcelerator.com

/**
 * JSC implementation for Foundation/NSURLSession
 */
@import JavaScriptCore;
@import UIKit;
#import <hyperloop.h>
#import <com_appcelerator_urlSession_converters.h>
@import Foundation;

// export typdefs we use
typedef id (*Function_id__P__id__SEL______)(id,SEL,...);
typedef void (^Block_void__B__NSArray_P__NSArray_P__NSArray_P_)(NSArray *,NSArray *,NSArray *);
typedef void (^Block_void__B__NSData_P__NSURLResponse_P__NSError_P_)(NSData *,NSURLResponse *,NSError *);
typedef void (^Block_void__B__NSURL_P__NSURLResponse_P__NSError_P_)(NSURL *,NSURLResponse *,NSError *);
typedef void (^Block_void__B__void_)(void);

// export methods we use
extern Block_void__B__NSArray_P__NSArray_P__NSArray_P_ HyperloopJSValueRefTovoid__B__NSArray_P__NSArray_P__NSArray_P_(JSContextRef,JSObjectRef,JSValueRef,JSValueRef*,bool*);
extern Block_void__B__NSData_P__NSURLResponse_P__NSError_P_ HyperloopJSValueRefTovoid__B__NSData_P__NSURLResponse_P__NSError_P_(JSContextRef,JSObjectRef,JSValueRef,JSValueRef*,bool*);
extern Block_void__B__NSURL_P__NSURLResponse_P__NSError_P_ HyperloopJSValueRefTovoid__B__NSURL_P__NSURLResponse_P__NSError_P_(JSContextRef,JSObjectRef,JSValueRef,JSValueRef*,bool*);
extern Block_void__B__void_ HyperloopJSValueRefTovoid__B__void_(JSContextRef,JSObjectRef,JSValueRef,JSValueRef*,bool*);
extern Class HyperloopJSValueRefToClass(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern JSValueRef HyperloopClassToJSValueRef(JSContextRef,Class);
extern JSValueRef HyperloopNSArrayToJSValueRef(JSContextRef,NSArray *);
extern JSValueRef HyperloopNSMethodSignatureToJSValueRef(JSContextRef,NSMethodSignature *);
extern JSValueRef HyperloopNSOperationQueueToJSValueRef(JSContextRef,NSOperationQueue *);
extern JSValueRef HyperloopNSSetToJSValueRef(JSContextRef,NSSet *);
extern JSValueRef HyperloopNSStringToJSValueRef(JSContextRef,NSString *);
extern JSValueRef HyperloopNSURLSessionConfigurationToJSValueRef(JSContextRef,NSURLSessionConfiguration *);
extern JSValueRef HyperloopNSURLSessionDataTaskToJSValueRef(JSContextRef,NSURLSessionDataTask *);
extern JSValueRef HyperloopNSURLSessionDownloadTaskToJSValueRef(JSContextRef,NSURLSessionDownloadTask *);
extern JSValueRef HyperloopNSURLSessionToJSValueRef(JSContextRef,NSURLSession *);
extern JSValueRef HyperloopNSURLSessionUploadTaskToJSValueRef(JSContextRef,NSURLSessionUploadTask *);
extern JSValueRef HyperloopboolToJSValueRef(JSContextRef,bool);
extern JSValueRef Hyperloopid_NSURLSessionDelegate_ToJSValueRef(JSContextRef,id<NSURLSessionDelegate>);
extern JSValueRef Hyperloopid__P__id__SEL______ToJSValueRef(JSContextRef,Function_id__P__id__SEL______);
extern JSValueRef HyperloopintToJSValueRef(JSContextRef,int);
extern NSData * HyperloopJSValueRefToNSData(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSOperationQueue * HyperloopJSValueRefToNSOperationQueue(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSString * HyperloopJSValueRefToNSString(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSURL * HyperloopJSValueRefToNSURL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSURLRequest * HyperloopJSValueRefToNSURLRequest(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSURLSessionConfiguration * HyperloopJSValueRefToNSURLSessionConfiguration(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern SEL HyperloopJSValueRefToSEL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern id HyperloopJSValueRefToid(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern id<NSURLSessionDelegate> HyperloopJSValueRefToid_NSURLSessionDelegate_(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern int HyperloopJSValueRefToint(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern struct _NSZone * HyperloopJSValueRefTostruct__NSZone_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
