/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2015 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */

#import "SessionConfigurationProxy.h"

@implementation SessionConfigurationProxy

-(instancetype)initWithIdentifier:(NSString *)identifier
{
    if(self = [super init]) {
        
        // TODO: Remove backgroundSessionConfiguration after we make iOS8 as the minimum SDK.
        if ([TiUtils isIOS8OrGreater] == YES) {
            [self setSessionConfiguration:[NSURLSessionConfiguration backgroundSessionConfigurationWithIdentifier:identifier]];
        } else {
            [self setSessionConfiguration:[NSURLSessionConfiguration backgroundSessionConfiguration:identifier]];
        }
    }
    
    return self;
}

@end
