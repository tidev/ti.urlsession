/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-Present by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */

#import "ComAppceleratorUrlSessionSessionProxy.h"

@implementation ComAppceleratorUrlSessionSessionProxy

#pragma mark Internal API's

// TODO: Remove this in Ti.URLSession 3.0.0 by removing the single-arg constructor
- (id)_initWithPageContext:(id<TiEvaluator>)context andArguments:(NSDictionary*)args
{
    if (self == [super _initWithPageContext:context]) {
        sessionConfiguration = [args objectForKey:@"configuration"];
        [self rememberProxy:sessionConfiguration];
        
        session = [NSURLSession sessionWithConfiguration:[sessionConfiguration sessionConfiguration]
                                                delegate:(id<NSURLSessionDelegate>)[[UIApplication sharedApplication] delegate]
                                           delegateQueue:nil];
    }
    
    return self;
}

- (NSURLSession*)session
{
    if (session == nil) {
        NSLog(@"[ERROR] Ti.URLSession: session should not be nil at this point!!");
    }
    
    return session;
}

#pragma mark Public API's

@end
