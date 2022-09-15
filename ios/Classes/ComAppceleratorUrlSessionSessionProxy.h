/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-Present by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */
#import "ComAppceleratorUrlSessionSessionConfigurationProxy.h"
#import "TiModule.h"
#import "TiProxy.h"

@interface ComAppceleratorUrlSessionSessionProxy : TiProxy {
  @private
  ComAppceleratorUrlSessionSessionConfigurationProxy *sessionConfiguration;
}

#pragma mark Proxy Handling

@property (nonatomic, strong) NSURLSession *session;

- (id)_initWithPageContext:(id<TiEvaluator>)context andArguments:(NSDictionary *)args;

#pragma mark Public API's

- (id)uploadTask:(id)args;

- (id)downloadTask:(id)args;

- (id)downloadTaskWithRequest:(id)args;

- (id)dataTask:(id)args;

- (void)finishTasksAndInvalidate:(id)unused;

- (void)invalidateAndCancel:(id)unused;

- (void)reset:(id)value;

- (void)flush:(id)value;

@end
