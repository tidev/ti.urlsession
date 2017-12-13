/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-Present by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */

#import "ComAppceleratorUrlSessionSessionProxy.h"

@implementation ComAppceleratorUrlSessionSessionProxy

@synthesize session = _session;

#pragma mark Internal API's

- (id)_initWithPageContext:(id<TiEvaluator>)context andArguments:(NSDictionary*)args
{
    if (self = [super _initWithPageContext:context]) {
        sessionConfiguration = [args objectForKey:@"configuration"];
        [self rememberProxy:sessionConfiguration];
        
        _session = [NSURLSession sessionWithConfiguration:[sessionConfiguration sessionConfiguration]
                                                delegate:(id<NSURLSessionDelegate>)[[UIApplication sharedApplication] delegate]
                                           delegateQueue:nil];
    }
    
    return self;
}

- (NSURLSession*)session
{
    if (_session == nil) {
        NSLog(@"[ERROR] Ti.URLSession: session should not be nil at this point!!");
    }
    
    return _session;
}

#pragma mark Public API's

- (id)uploadTask:(id)args
{
    ENSURE_SINGLE_ARG(args, NSDictionary);
    
    NSURLSessionUploadTask *task = nil;
    NSString *url = nil;
    NSString *method = nil;
    NSURL *fileURL = nil;
    NSDictionary *headers = nil;
    id data = [args objectForKey:@"data"];
    
    ENSURE_ARG_FOR_KEY(url, args, @"url", NSString);
    ENSURE_ARG_OR_NIL_FOR_KEY(method, args, @"method", NSString);
    ENSURE_ARG_OR_NIL_FOR_KEY(headers, args, @"requestHeaders", NSDictionary);
    
    if ([url length] != 0) {
        NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:url]];
        
        // HTTP method
        [request setHTTPMethod:(method ?: @"POST")];
        
        // Optional request headers
        if (headers) {
            for (id key in headers) {
                ENSURE_TYPE(key, NSString);
                ENSURE_TYPE([headers objectForKey:key], NSString);
                
                [request setValue:[headers objectForKey:key] forHTTPHeaderField:key];
            }
        }
        
        if ([data isKindOfClass:[NSString class]]) {
            fileURL = [TiUtils toURL:data proxy:self];
            task = [_session uploadTaskWithRequest:request fromFile:fileURL];
        } else if ([data isMemberOfClass:[TiBlob class]]) {
            task = [_session uploadTaskWithRequest:request fromData:[data data]];
        } else {
            NSLog(@"[ERROR] Ti.URLSession: The specified data for upload task is incorrect. Please provide a file path or a blob.");
            return [NSNull null];
        }
        
        [task resume];
        
        return NUMINTEGER([task taskIdentifier]);
    } else {
        NSLog(@"[ERROR] Ti.URLSession: The specified URL for this upload task is empty. Please provide a valid URL.");
    }
    
    return nil;
}

- (id)downloadTask:(id)args
{
  ENSURE_SINGLE_ARG(args, NSDictionary);
  
  NSString *url = [TiUtils stringValue:@"url" properties:args];
  
  if ([url length]) {
    NSURLSessionDownloadTask *task = [_session downloadTaskWithURL:[NSURL URLWithString:url]];
    [task resume];
    
    return NUMINTEGER([task taskIdentifier]);
  } else {
    NSLog(@"[ERROR] Ti.URLSession: The specified url for download task is empty. Please provide a proper url.");
  }
  
  return nil;
}


- (id)dataTask:(id)args
{
  ENSURE_SINGLE_ARG(args, NSDictionary);
  
  NSURLSessionUploadTask *task = nil;
  NSString *url = nil;
  NSString *method = nil;
  NSDictionary *headers = nil;
  id data = [args objectForKey:@"data"];
  
  ENSURE_ARG_FOR_KEY(url, args, @"url", NSString);
  ENSURE_ARG_OR_NIL_FOR_KEY(method, args, @"method", NSString);
  ENSURE_ARG_OR_NIL_FOR_KEY(headers, args, @"requestHeaders", NSDictionary);
  
  if ([url length] != 0) {
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:[TiUtils toURL:url proxy:self]];
    
    // HTTP method
    [request setHTTPMethod:(method ?: @"POST")];
    
    // Optional request headers
    if (headers) {
      for (id key in headers) {
        ENSURE_TYPE(key, NSString);
        ENSURE_TYPE([headers objectForKey:key], NSString);
        
        [request setValue:[headers objectForKey:key] forHTTPHeaderField:key];
      }
    }
    
    if (data != nil) {
      NSError *error = nil;
      NSData *postData = [NSJSONSerialization dataWithJSONObject:data options:0 error:&error];
      
      if (error == nil) {
        [request setHTTPBody:postData];
      } else {
        DebugLog(@"[ERROR] Could not append data: %@", error.localizedDescription);
      }
    }

    NSURLSessionDataTask *task = [_session dataTaskWithRequest:request];
    
    return NUMINTEGER([task taskIdentifier]);
  } else {
    NSLog(@"[ERROR] Ti.URLSession: The specified URL for this data task is empty. Please provide a valid URL.");
  }
  
  return nil;
}

- (void)finishTasksAndInvalidate:(id)unused
{
    [_session finishTasksAndInvalidate];
}

- (void)invalidateAndCancel:(id)unused
{
    [_session invalidateAndCancel];
}

- (void)reset:(id)value
{
    ENSURE_SINGLE_ARG(value, KrollCallback);
    
    [_session resetWithCompletionHandler:^{
        NSDictionary * propertiesDict = @{@"completed": NUMBOOL(YES)};
        [value call:[[NSArray alloc] initWithObjects:&propertiesDict count:1] thisObject:self];
    }];
}

- (void)flush:(id)value
{
    ENSURE_SINGLE_ARG(value, KrollCallback);
    
    [_session flushWithCompletionHandler:^{
        NSDictionary * propertiesDict = @{@"completed": NUMBOOL(YES)};
        [(KrollCallback*)value call:[[NSArray alloc] initWithObjects:&propertiesDict count:1] thisObject:self];
    }];
}

@end
