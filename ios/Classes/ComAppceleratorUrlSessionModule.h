/**
 * ti.urlsession
 *
 * Created by Your Name
 * Copyright (c) 2015 Your Company. All rights reserved.
 */

#import "TiModule.h"
#import "SessionProxy.h"
#import "SessionConfigurationProxy.h"
#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@interface ComAppceleratorUrlSessionModule : TiModule {}

-(SessionConfigurationProxy*)createURLSessionBackgroundConfiguration:(id)identifier;
-(SessionProxy*)createURLSession:(id)sessionConfiguration;
-(void)finishTasksAndInvalidate:(SessionProxy*)session;
-(void)invalidateAndCancel:(SessionProxy*)session;
-(NSNumber*)backgroundDownloadTaskWithURL:(id)args;

@end
