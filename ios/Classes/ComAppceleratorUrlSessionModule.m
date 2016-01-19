/**
 * ti.urlsession
 *
 * Created by Your Name
 * Copyright (c) 2015 Your Company. All rights reserved.
 */

#import "ComAppceleratorUrlSessionModule.h"
#import "TiBase.h"
#import "TiHost.h"
#import "TiUtils.h"

@implementation ComAppceleratorUrlSessionModule

#pragma mark Internal

// this is generated for your module, please do not change it
-(id)moduleGUID
{
	return @"276644d1-41e7-4c67-88a3-55d4fbfa0f24";
}

// this is generated for your module, please do not change it
-(NSString*)moduleId
{
	return @"com.appcelerator.urlSession";
}

#pragma mark Lifecycle

-(void)startup
{
	// this method is called when the module is first loaded
	// you *must* call the superclass
	[super startup];

	NSLog(@"[INFO] %@ loaded",self);
}

-(void)shutdown:(id)sender
{
	// this method is called when the module is being unloaded
	// typically this is during shutdown. make sure you don't do too
	// much processing here or the app will be quit forceably

	// you *must* call the superclass
	[super shutdown:sender];
}

#pragma Public APIs

-(SessionConfigurationProxy*)createURLSessionBackgroundConfiguration:(id)identifier;
{
    ENSURE_SINGLE_ARG(identifier, NSString);
    
    if([identifier length] != 0) {
        return [[SessionConfigurationProxy alloc] initWithIdentifier:[TiUtils stringValue:identifier]];
    }
    
    NSLog(@"[ERROR] Need to specify a proper identifier to create a URLSessionConfiguration.");
    return nil;
}

-(SessionProxy*)createURLSession:(id)sessionConfiguration;
{
    ENSURE_SINGLE_ARG(sessionConfiguration, SessionConfigurationProxy);
    
    if	([sessionConfiguration sessionConfiguration] != nil) {
        return [[SessionProxy alloc] initWithSessionConfiguration:[sessionConfiguration sessionConfiguration]];
    }
    
    NSLog(@"[ERROR] Cannot create URLSession. Please provide a proper session configuration object.");
    return  nil;
}

-(void)finishTasksAndInvalidate:(id)value
{
    ENSURE_SINGLE_ARG(value, SessionProxy);

    NSURLSession *session = [(SessionProxy*)value session];
    
    if (session != nil) {
        [session finishTasksAndInvalidate];
    } else {
        NSLog(@"[ERROR] Provided session is empty. Please provide a proper session to invalidate.");
    }
}

-(void)invalidateAndCancel:(id)value
{
    ENSURE_SINGLE_ARG(value, SessionProxy);
    
    NSURLSession *session = [(SessionProxy*)value session];
    
    if (session != nil) {
        [session invalidateAndCancel];
    } else {
        NSLog(@"[ERROR] Provided session is empty. Please provide a proper session to invalidate.");
    }
}

-(NSNumber*)backgroundDownloadTaskWithURL:(id)args
{
    ENSURE_ARG_COUNT(args, 2);
    
    SessionProxy *session = nil;
    NSString *url = nil;
    
    ENSURE_ARG_AT_INDEX(session, args, 0, SessionProxy);
    ENSURE_ARG_AT_INDEX(url, args, 1, NSString);
    
    if ([(SessionProxy*)session session] != nil) {
        if ([url length] != 0) {
            NSURLSessionDownloadTask *task = [[(SessionProxy*)session session] downloadTaskWithURL:[NSURL URLWithString:url]];
            [task resume];
            
            return NUMINTEGER([task taskIdentifier]);
        } else {
            NSLog(@"[ERROR] The specified url for background download task is empty. Please provide a proper url.");
        }
    } else {
        NSLog(@"[ERROR] Need to specify a proper URLSession to start a background download task.");
    }

    return nil;
}

@end
