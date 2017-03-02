/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-Present by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */

#import "ComAppceleratorUrlSessionModule.h"
#import "TiBase.h"
#import "TiHost.h"
#import "TiUtils.h"
#import "TiBlob.h"

@implementation ComAppceleratorUrlSessionModule

#pragma mark Internal

// this is generated for your module, please do not change it
- (id)moduleGUID
{
	return @"276644d1-41e7-4c67-88a3-55d4fbfa0f24";
}

// this is generated for your module, please do not change it
- (NSString*)moduleId
{
	return @"com.appcelerator.urlSession";
}

#pragma mark Lifecycle

- (void)startup
{
	// this method is called when the module is first loaded
	// you *must* call the superclass
	[super startup];

	NSLog(@"[DEBUG] %@ loaded",self);
}

#pragma Public APIs

- (id)createURLSessionBackgroundConfiguration:(id)args
{
    NSLog(@"[WARN] Ti.URLSession: 'createURLSessionBackgroundConfiguration(<identifier>)' has been deprecated and replaced with 'createURLSessionConfiguration({identifier: <identifier>})' in 2.1.0");
 
    if ([[args objectAtIndex:0] isKindOfClass:[NSString class]]) {
        NSDictionary *params = @{@"identifier": [args objectAtIndex:0]};
        return [[ComAppceleratorUrlSessionURLSessionConfigurationProxy alloc] _initWithPageContext:[self pageContext] andArguments:params];
    } else {
        NSLog(@"[ERROR] Ti.URLSession: Need to specify a proper identifier to create a URLSessionConfiguration.");
        return [NSNull null];
    }
}

- (id)createURLSessionConfiguration:(id)args
{
    ENSURE_SINGLE_ARG(args, NSDictionary);
    
    id identifier = [args objectForKey:@"identifier"];
    ENSURE_TYPE(identifier, NSString);
    
    return [[ComAppceleratorUrlSessionURLSessionConfigurationProxy alloc] _initWithPageContext:[self pageContext] andArguments:args];
}

- (id)createURLSession:(id)args
{
    NSMutableDictionary *params = [NSMutableDictionary dictionary];
    
    if ([[args objectAtIndex:0] isKindOfClass:[ComAppceleratorUrlSessionURLSessionConfigurationProxy class]]) {
        // Deprecated
        NSLog(@"[WARN] Ti.URLSession: Providing the configuration as a single argument is deprecated in 2.1.0, please use the Object key 'configuration' instead.");
        [params setObject:[args objectAtIndex:0] forKey:@"configuration"];
    } else if ([[args objectAtIndex:0] isKindOfClass:[NSDictionary class]]) {
        params = (NSMutableDictionary*)[args objectAtIndex:0];
    } else {
        NSLog(@"[ERROR] Ti.URLSession: Cannot create URLSession. Please provide a proper SessionConfiguration object.");
        return [NSNull null];
    }
    
    return [[ComAppceleratorUrlSessionURLSessionProxy alloc] _initWithPageContext:[self pageContext] andArguments:params];
}

- (void)finishTasksAndInvalidate:(id)value
{
    ENSURE_SINGLE_ARG(value, ComAppceleratorUrlSessionURLSessionProxy);

    NSURLSession *session = [(ComAppceleratorUrlSessionURLSessionProxy*)value session];
    
    if (session != nil) {
        [session finishTasksAndInvalidate];
    } else {
        NSLog(@"[ERROR] Ti.URLSession: Provided session is empty. Please provide a proper session to invalidate.");
    }
}

- (void)invalidateAndCancel:(id)value
{
    ENSURE_SINGLE_ARG(value, ComAppceleratorUrlSessionURLSessionProxy);
    
    NSURLSession *session = [(ComAppceleratorUrlSessionURLSessionProxy*)value session];
    
    if (session != nil) {
        [session invalidateAndCancel];
    } else {
        NSLog(@"[ERROR] Ti.URLSession: Provided session is empty. Please provide a proper session to invalidate.");
    }
}

- (void)reset:(id)value
{
    ENSURE_SINGLE_ARG(value, KrollCallback);
    
    [[(ComAppceleratorUrlSessionURLSessionProxy*)value session] resetWithCompletionHandler:^{
        NSDictionary * propertiesDict = @{@"completed": NUMBOOL(YES)};
        [(KrollCallback*)value call:[[NSArray alloc] initWithObjects:&propertiesDict count:1] thisObject:self];
    }];
}

- (void)flush:(id)value
{
    ENSURE_SINGLE_ARG(value, KrollCallback);
    
    [[(ComAppceleratorUrlSessionURLSessionProxy*)value session] flushWithCompletionHandler:^{
        NSDictionary * propertiesDict = @{@"completed": NUMBOOL(YES)};
        [(KrollCallback*)value call:[[NSArray alloc] initWithObjects:&propertiesDict count:1] thisObject:self];
    }];
}

- (id)addBackgroundUploadTask:(id)args
{
    ENSURE_SINGLE_ARG(args, NSDictionary);
    
    ComAppceleratorUrlSessionURLSessionProxy *session = nil;
    NSURLSessionUploadTask *task = nil;
    NSString *url = nil;
    id data = nil;
    NSString *method = nil;
    NSURL *fileURL = nil;
    NSDictionary *headers = nil;
    
    ENSURE_ARG_FOR_KEY(session, args, @"session", ComAppceleratorUrlSessionURLSessionProxy);
    ENSURE_ARG_FOR_KEY(url, args, @"url", NSString);
    ENSURE_ARG_FOR_KEY(method, args, @"method", NSString);
    data = [args objectForKey:@"data"];
    
    
    
    if ([session session] != nil) {
        if ([url length] != 0) {
            NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:url]];
            [request setHTTPMethod:method];
            //additional headers which cannot be set on the sessionConfiguration object
            if([args objectForKey:@"requestHeaders"]){
                headers = [args objectForKey:@"requestHeaders"];
                ENSURE_TYPE(headers,NSDictionary);
                for( id key in headers){
                    ENSURE_TYPE(key, NSString);
                    ENSURE_TYPE([headers objectForKey:key], NSString);
                    [request setValue:[headers objectForKey:key] forHTTPHeaderField:key];
                }
            }
            
            if ([data isKindOfClass:[NSString class]]) {
                fileURL = [TiUtils toURL:data proxy:self];
                task = [[session session] uploadTaskWithRequest:request fromFile:fileURL];
            } else if ([data isMemberOfClass:[TiBlob class]]) {
                task = [[session session] uploadTaskWithRequest:request fromData:[data data]];
            } else {
                NSLog(@"[ERROR] Ti.URLSession: The specified data for background upload task is incorrect. Please provide a file path or a blob.");
                return [NSNull null];
            }
            
            [task resume];
            
            return NUMINTEGER([task taskIdentifier]);
        } else {
            NSLog(@"[ERROR] Ti.URLSession: The specified url for background upload task is empty. Please provide a proper url.");
        }
    } else {
        NSLog(@"[ERROR] Ti.URLSession: Need to specify a proper URLSession to start a background upload task.");
    }
    
    return [NSNull null];
}

// Deprecated in 2.1.0
- (id)backgroundDownloadTaskWithURL:(id)args
{
    NSLog(@"[WARN] Ti.URLSession: 'backgroundDownloadTaskWithURL' has been deprecated and replaced with 'addBackgroundDownloadTask' in 2.1.0");
    return [self addBackgroundDownloadTask:@{
        @"session": [args objectAtIndex:0],
        @"url": [args objectAtIndex:1],
    }];
}

- (id)addBackgroundDownloadTask:(id)args
{
    ENSURE_SINGLE_ARG(args, NSDictionary);
    
    ComAppceleratorUrlSessionURLSessionProxy *session = nil;
    NSString *url = nil;
    
    ENSURE_ARG_FOR_KEY(session, args, @"session", ComAppceleratorUrlSessionURLSessionProxy);
    ENSURE_ARG_FOR_KEY(url, args, @"url", NSString);
    
    if ([session session] != nil) {
        if ([url length] != 0) {
            NSURLSessionDownloadTask *task = [[session session] downloadTaskWithURL:[NSURL URLWithString:url]];
            [task resume];
            
            return NUMINTEGER([task taskIdentifier]);
        } else {
            NSLog(@"[ERROR] Ti.URLSession: The specified url for background download task is empty. Please provide a proper url.");
        }
    } else {
        NSLog(@"[ERROR] Ti.URLSession: Need to specify a proper URLSession to start a background download task.");
    }

    return [NSNull null];
}

@end
