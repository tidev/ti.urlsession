/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-Present by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */

#import "ComAppceleratorUrlSessionSessionConfigurationProxy.h"

@implementation ComAppceleratorUrlSessionSessionConfigurationProxy

#pragma mark Internal API's

- (id)_initWithPageContext:(id<TiEvaluator>)context andArguments:(NSDictionary*)args
{
    if (self = [super _initWithPageContext:context]) {
        NSString *identifier = [args objectForKey:@"identifier"];
        
        if ([TiUtils isIOS8OrGreater] == YES) {
            sessionConfiguration = [NSURLSessionConfiguration backgroundSessionConfigurationWithIdentifier:identifier];
        } else {
            sessionConfiguration = [NSURLSessionConfiguration backgroundSessionConfiguration:identifier];
        }        
    }
    return self;
}

- (NSURLSessionConfiguration*)sessionConfiguration
{
    if (sessionConfiguration == nil) {
        NSLog(@"[ERROR] Ti.URLSession: sessionConfiguration should not be nil at this point!!");
    }
    
    return sessionConfiguration;
}

#pragma mark Public API's

- (void)setHTTPHeaderFields:(id)args
{
    ENSURE_TYPE(args, NSDictionary);
    
    // Keys and values need to be strings
    for (id key in [args allKeys]) {
        ENSURE_TYPE(key, NSString);
        ENSURE_TYPE([args objectForKey:key], NSString);
    }
    
    [sessionConfiguration setHTTPAdditionalHeaders:args];
}

- (id)HTTPHeaderFields
{
    return [sessionConfiguration HTTPAdditionalHeaders] ?: @{};
}

@end
