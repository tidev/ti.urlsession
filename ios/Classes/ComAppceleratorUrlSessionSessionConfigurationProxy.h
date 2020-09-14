/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-Present by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */
#import "TiModule.h"
#import "TiProxy.h"

@interface ComAppceleratorUrlSessionSessionConfigurationProxy : TiProxy {
  @private
  NSURLSessionConfiguration *sessionConfiguration;
}

- (NSURLSessionConfiguration *)sessionConfiguration;
- (id)_initWithPageContext:(id<TiEvaluator>)context andArguments:(NSDictionary *)args;

- (void)setHTTPHeaderFields:(id)args;
- (id)HTTPHeaderFields;

@end
