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

#pragma mark Public APIs

- (id)createSessionConfiguration:(id)args
{
    ENSURE_SINGLE_ARG(args, NSDictionary);
    
    id identifier = [args objectForKey:@"identifier"];
    ENSURE_TYPE(identifier, NSString);
    
    return [[ComAppceleratorUrlSessionSessionConfigurationProxy alloc] _initWithPageContext:[self pageContext] andArguments:args];
}

- (id)createSession:(id)args
{
    NSMutableDictionary *params = [NSMutableDictionary dictionary];
    
    if ([[args objectAtIndex:0] isKindOfClass:[ComAppceleratorUrlSessionSessionConfigurationProxy class]]) {
        // Deprecated
        NSLog(@"[WARN] Ti.URLSession: Providing the configuration as a single argument is deprecated in 2.1.0, please use the 'configuration' key instead.");
        [params setObject:[args objectAtIndex:0] forKey:@"configuration"];
    } else if ([[args objectAtIndex:0] isKindOfClass:[NSDictionary class]]) {
        params = (NSMutableDictionary*)[args objectAtIndex:0];
    } else {
        NSLog(@"[ERROR] Ti.URLSession: Cannot create URLSession. Please provide a proper SessionConfiguration object.");
        return [NSNull null];
    }
    
    return [[ComAppceleratorUrlSessionSessionProxy alloc] _initWithPageContext:[self pageContext] andArguments:params];
}

#pragma mark - Deprecated

- (id)createURLSessionBackgroundConfiguration:(id)args
{
    NSLog(@"[WARN] Ti.URLSession: 'createURLSessionBackgroundConfiguration(<identifier>)' has been deprecated and replaced with 'createSessionConfiguration({identifier: <identifier>})' in 2.1.0");
    
    if ([[args objectAtIndex:0] isKindOfClass:[NSString class]]) {
        NSDictionary *params = @{@"identifier": [args objectAtIndex:0]};
        return [self createSessionConfiguration:@[params]];
    } else {
        NSLog(@"[ERROR] Ti.URLSession: Need to specify a proper identifier to create a URLSessionConfiguration.");
        return [NSNull null];
    }
}

- (id)createURLSession:(id)args
{
    DEPRECATED_REPLACED(@"URLSession.createURLSession", @"2.1.0", @"URLSession.createSession");
    
    return [self createSession:args];
}

- (id)backgroundDownloadTaskWithURL:(id)args
{
    DEPRECATED_REPLACED(@"URLSession.backgroundDownloadTaskWithURL", @"2.1.0", @"URLSession.Session.downloadTask");

    ENSURE_ARG_COUNT(args, 2);
    
    ComAppceleratorUrlSessionSessionProxy *session;
    ENSURE_ARG_AT_INDEX(session, args, 0, ComAppceleratorUrlSessionSessionProxy);
    ENSURE_TYPE([args objectAtIndex:1], NSString);
    
    return [session downloadTask:@{@"url": [TiUtils stringValue:[args objectAtIndex:1]]}];
}

- (void)finishTasksAndInvalidate:(id)value
{
    DEPRECATED_REPLACED(@"URLSession.finishTasksAndInvalidate", @"2.1.0", @"URLSession.Session.finishTasksAndInvalidate");

    ENSURE_SINGLE_ARG(value, ComAppceleratorUrlSessionSessionProxy);
    
    [value finishTasksAndInvalidate:nil];
}

- (void)invalidateAndCancel:(id)value
{
    ENSURE_SINGLE_ARG(value, ComAppceleratorUrlSessionSessionProxy);
    DEPRECATED_REPLACED(@"URLSession.invalidateAndCancel", @"2.1.0", @"URLSession.Session.invalidateAndCancel");
    
    [value invalidateAndCancel:nil];
}

@end
