/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2015 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */

#import "SessionProxy.h"

@implementation SessionProxy

-(instancetype)initWithSessionConfiguration:(NSURLSessionConfiguration*)sessionConfiguration
{
    if(self = [super init]) {
        id<NSURLSessionDelegate> delegate = (id<NSURLSessionDelegate>)[[UIApplication sharedApplication] delegate];
        [self setSession:[NSURLSession sessionWithConfiguration:sessionConfiguration delegate:delegate delegateQueue:nil]];
    }
    
    return self;
}

@end
