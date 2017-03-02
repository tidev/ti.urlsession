/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-Present by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */

#import "TiModule.h"
#import "ComAppceleratorUrlSessionURLSessionProxy.h"
#import "ComAppceleratorUrlSessionURLSessionConfigurationProxy.h"
#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@interface ComAppceleratorUrlSessionModule : TiModule {}

- (id)createURLSessionBackgroundConfiguration:(id)identifier;
- (id)createURLSession:(id)sessionConfiguration;
- (void)finishTasksAndInvalidate:(ComAppceleratorUrlSessionURLSessionProxy*)session;
- (void)invalidateAndCancel:(ComAppceleratorUrlSessionURLSessionProxy*)session;
- (id)addBackgroundDownloadTask:(id)args;
- (id)addBackgroundUploadTask:(id)args;
- (void)reset:(id)value;
- (void)flush:(id)value;

// Deprecated in 2.1.0
- (id)backgroundDownloadTaskWithURL:(id)args;

@end
