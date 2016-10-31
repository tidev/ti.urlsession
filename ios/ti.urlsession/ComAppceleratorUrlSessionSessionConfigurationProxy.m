/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-Present by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */

#import "ComAppceleratorUrlSessionSessionConfigurationProxy.h"

@implementation ComAppceleratorUrlSessionSessionConfigurationProxy

#pragma mark Public API's

- (void)setHTTPHeaderFields:(id)args
{
    ENSURE_TYPE(args, NSDictionary);
    
    // Keys and values need to be strings
    for (id key in [args allKeys]) {
        ENSURE_TYPE(key, NSString);
        ENSURE_TYPE([args objectForKey:key], NSString);
    }
    
    [[self sessionConfiguration] setHTTPAdditionalHeaders:args];
}

- (id)HTTPHeaderFields
{
    return [[self sessionConfiguration] HTTPAdditionalHeaders] ?: @{};
}

@end
