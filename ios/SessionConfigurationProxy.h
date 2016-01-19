/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2015 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */
#import "TiProxy.h"
#import "TiModule.h"
#import <Foundation/Foundation.h>

@interface SessionConfigurationProxy : TiProxy

@property(nonatomic, retain) NSURLSessionConfiguration *sessionConfiguration;

-(instancetype)initWithIdentifier:(NSString*)identifier;

@end
