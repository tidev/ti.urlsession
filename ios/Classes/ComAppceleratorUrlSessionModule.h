/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-Present by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */

#import "TiModule.h"
#import "ComAppceleratorUrlSessionSessionProxy.h"
#import "ComAppceleratorUrlSessionSessionConfigurationProxy.h"
#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@interface ComAppceleratorUrlSessionModule : TiModule {}

- (id)createURLSessionBackgroundConfiguration:(id)args; // Deprecated in 2.1.0: Use "createSessionConfiguration" instead.

- (id)createURLSession:(id)args; // Deprecated in 2.1.0: Use "createSession" instead.

- (id)backgroundDownloadTaskWithURL:(id)args; // Deprecated in 2.1.0: Use "addBackgroundDownloadTask" instead.

- (void)finishTasksAndInvalidate:(id)value; // Deprecated in 2.1.0: Use "Session.finishTasksAndInvalidate" instead.

- (void)invalidateAndCancel:(id)value; // Deprecated in 2.1.0: Use "Session.invalidateAndCancel" instead.

- (id)createSessionConfiguration:(id)args;

- (id)createSession:(id)args;

@end
