/**
 * ti.urlsession
 *
 * Created by Your Name
 * Copyright (c) 2015 Your Company. All rights reserved.
 */

#import "TiModule.h"
#import "ComAppceleratorUrlSessionSessionProxy.h"
#import "ComAppceleratorUrlSessionSessionConfigurationProxy.h"
#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@interface ComAppceleratorUrlSessionModule : TiModule {}

-(id)createURLSessionBackgroundConfiguration:(id)identifier;
-(id)createURLSession:(id)sessionConfiguration;
-(void)finishTasksAndInvalidate:(ComAppceleratorUrlSessionSessionProxy*)session;
-(void)invalidateAndCancel:(ComAppceleratorUrlSessionSessionProxy*)session;
-(id)addBackgroundDownloadTask:(id)args;
-(id)addBackgroundUploadTask:(id)args;
-(void)reset:(id)value;
-(void)flush:(id)value;

// Deprecated in 2.1.0
-(id)backgroundDownloadTaskWithURL:(id)args;

@end
