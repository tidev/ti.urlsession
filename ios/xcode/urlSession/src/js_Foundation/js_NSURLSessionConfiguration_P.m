/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */

// WARNING: this file is generated and will be overwritten
// Generated on Mon Jun 02 2014 17:35:27 GMT-0700 (PDT)

/**
 * JSC implementation for Foundation/NSURLSessionConfiguration
 */
#import "js_NSURLSessionConfiguration_P.h"
@import Foundation;

JSClassDefinition ClassDefinitionForNSURLSessionConfiguration;
JSClassDefinition ClassDefinitionForNSURLSessionConfigurationConstructor;
JSClassRef NSURLSessionConfigurationClassDef;
JSClassRef NSURLSessionConfigurationClassDefForConstructor;

extern JSClassRef CreateClassForNSObject();
extern JSClassRef CreateClassForNSObjectConstructor();

JSObjectRef MakeObjectForNSURLSessionConfiguration (JSContextRef ctx, NSURLSessionConfiguration * instance);

/**
 * [NSURLSessionConfiguration identifier]
 */
JSValueRef GetIdentifierForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = nsurlsessionconfiguration.identifier;
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


/**
 * [NSURLSessionConfiguration HTTPAdditionalHeaders]
 */
JSValueRef GetHTTPAdditionalHeadersForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDictionary * result$ = nsurlsessionconfiguration.HTTPAdditionalHeaders;
    	JSValueRef result = HyperloopNSDictionaryToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration HTTPAdditionalHeaders:value]
 */
bool SetHTTPAdditionalHeadersForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool HTTPAdditionalHeaders$0$free = false;
    NSDictionary * HTTPAdditionalHeaders$0 = HyperloopJSValueRefToNSDictionary(ctx,value,exception,&HTTPAdditionalHeaders$0$free);
    	nsurlsessionconfiguration.HTTPAdditionalHeaders = HTTPAdditionalHeaders$0;
    	if (HTTPAdditionalHeaders$0$free)
    	{
    		free(HTTPAdditionalHeaders$0);
    	}
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return false;
    }
    return true;
}
/**
 * [NSURLSessionConfiguration HTTPCookieAcceptPolicy]
 */
JSValueRef GetHTTPCookieAcceptPolicyForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSHTTPCookieAcceptPolicy result$ = nsurlsessionconfiguration.HTTPCookieAcceptPolicy;
    	JSValueRef result = HyperloopNSHTTPCookieAcceptPolicyToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration HTTPCookieAcceptPolicy:value]
 */
bool SetHTTPCookieAcceptPolicyForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSHTTPCookieAcceptPolicy HTTPCookieAcceptPolicy$0 = HyperloopJSValueRefToNSHTTPCookieAcceptPolicy(ctx,value,exception,NULL);
    	nsurlsessionconfiguration.HTTPCookieAcceptPolicy = HTTPCookieAcceptPolicy$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [NSURLSessionConfiguration HTTPCookieStorage]
 */
JSValueRef GetHTTPCookieStorageForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSHTTPCookieStorage * result$ = nsurlsessionconfiguration.HTTPCookieStorage;
    	JSValueRef result = HyperloopNSHTTPCookieStorageToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration HTTPCookieStorage:value]
 */
bool SetHTTPCookieStorageForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool HTTPCookieStorage$0$free = false;
    NSHTTPCookieStorage * HTTPCookieStorage$0 = HyperloopJSValueRefToNSHTTPCookieStorage(ctx,value,exception,&HTTPCookieStorage$0$free);
    	nsurlsessionconfiguration.HTTPCookieStorage = HTTPCookieStorage$0;
    	if (HTTPCookieStorage$0$free)
    	{
    		free(HTTPCookieStorage$0);
    	}
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return false;
    }
    return true;
}
/**
 * [NSURLSessionConfiguration HTTPMaximumConnectionsPerHost]
 */
JSValueRef GetHTTPMaximumConnectionsPerHostForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = nsurlsessionconfiguration.HTTPMaximumConnectionsPerHost;
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration HTTPMaximumConnectionsPerHost:value]
 */
bool SetHTTPMaximumConnectionsPerHostForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int HTTPMaximumConnectionsPerHost$0 = HyperloopJSValueRefToint(ctx,value,exception,NULL);
    	nsurlsessionconfiguration.HTTPMaximumConnectionsPerHost = HTTPMaximumConnectionsPerHost$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [NSURLSessionConfiguration HTTPShouldSetCookies]
 */
JSValueRef GetHTTPShouldSetCookiesForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = nsurlsessionconfiguration.HTTPShouldSetCookies;
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration HTTPShouldSetCookies:value]
 */
bool SetHTTPShouldSetCookiesForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool HTTPShouldSetCookies$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	nsurlsessionconfiguration.HTTPShouldSetCookies = HTTPShouldSetCookies$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [NSURLSessionConfiguration HTTPShouldUsePipelining]
 */
JSValueRef GetHTTPShouldUsePipeliningForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = nsurlsessionconfiguration.HTTPShouldUsePipelining;
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration HTTPShouldUsePipelining:value]
 */
bool SetHTTPShouldUsePipeliningForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool HTTPShouldUsePipelining$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	nsurlsessionconfiguration.HTTPShouldUsePipelining = HTTPShouldUsePipelining$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [NSURLSessionConfiguration TLSMaximumSupportedProtocol]
 */
JSValueRef GetTLSMaximumSupportedProtocolForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	SSLProtocol result$ = nsurlsessionconfiguration.TLSMaximumSupportedProtocol;
    	JSValueRef result = HyperloopSSLProtocolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration TLSMaximumSupportedProtocol:value]
 */
bool SetTLSMaximumSupportedProtocolForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	SSLProtocol TLSMaximumSupportedProtocol$0 = HyperloopJSValueRefToSSLProtocol(ctx,value,exception,NULL);
    	nsurlsessionconfiguration.TLSMaximumSupportedProtocol = TLSMaximumSupportedProtocol$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [NSURLSessionConfiguration TLSMinimumSupportedProtocol]
 */
JSValueRef GetTLSMinimumSupportedProtocolForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	SSLProtocol result$ = nsurlsessionconfiguration.TLSMinimumSupportedProtocol;
    	JSValueRef result = HyperloopSSLProtocolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration TLSMinimumSupportedProtocol:value]
 */
bool SetTLSMinimumSupportedProtocolForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	SSLProtocol TLSMinimumSupportedProtocol$0 = HyperloopJSValueRefToSSLProtocol(ctx,value,exception,NULL);
    	nsurlsessionconfiguration.TLSMinimumSupportedProtocol = TLSMinimumSupportedProtocol$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [NSURLSessionConfiguration URLCache]
 */
JSValueRef GetURLCacheForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURLCache * result$ = nsurlsessionconfiguration.URLCache;
    	JSValueRef result = HyperloopNSURLCacheToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration URLCache:value]
 */
bool SetURLCacheForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool URLCache$0$free = false;
    NSURLCache * URLCache$0 = HyperloopJSValueRefToNSURLCache(ctx,value,exception,&URLCache$0$free);
    	nsurlsessionconfiguration.URLCache = URLCache$0;
    	if (URLCache$0$free)
    	{
    		free(URLCache$0);
    	}
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return false;
    }
    return true;
}
/**
 * [NSURLSessionConfiguration URLCredentialStorage]
 */
JSValueRef GetURLCredentialStorageForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURLCredentialStorage * result$ = nsurlsessionconfiguration.URLCredentialStorage;
    	JSValueRef result = HyperloopNSURLCredentialStorageToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration URLCredentialStorage:value]
 */
bool SetURLCredentialStorageForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool URLCredentialStorage$0$free = false;
    NSURLCredentialStorage * URLCredentialStorage$0 = HyperloopJSValueRefToNSURLCredentialStorage(ctx,value,exception,&URLCredentialStorage$0$free);
    	nsurlsessionconfiguration.URLCredentialStorage = URLCredentialStorage$0;
    	if (URLCredentialStorage$0$free)
    	{
    		free(URLCredentialStorage$0);
    	}
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return false;
    }
    return true;
}
/**
 * [NSURLSessionConfiguration allowsCellularAccess]
 */
JSValueRef GetAllowsCellularAccessForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = nsurlsessionconfiguration.allowsCellularAccess;
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration allowsCellularAccess:value]
 */
bool SetAllowsCellularAccessForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool allowsCellularAccess$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	nsurlsessionconfiguration.allowsCellularAccess = allowsCellularAccess$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [NSURLSessionConfiguration connectionProxyDictionary]
 */
JSValueRef GetConnectionProxyDictionaryForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDictionary * result$ = nsurlsessionconfiguration.connectionProxyDictionary;
    	JSValueRef result = HyperloopNSDictionaryToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration connectionProxyDictionary:value]
 */
bool SetConnectionProxyDictionaryForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool connectionProxyDictionary$0$free = false;
    NSDictionary * connectionProxyDictionary$0 = HyperloopJSValueRefToNSDictionary(ctx,value,exception,&connectionProxyDictionary$0$free);
    	nsurlsessionconfiguration.connectionProxyDictionary = connectionProxyDictionary$0;
    	if (connectionProxyDictionary$0$free)
    	{
    		free(connectionProxyDictionary$0);
    	}
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return false;
    }
    return true;
}
/**
 * [NSURLSessionConfiguration discretionary]
 */
JSValueRef GetDiscretionaryForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = nsurlsessionconfiguration.discretionary;
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration discretionary:value]
 */
bool SetDiscretionaryForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool discretionary$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	nsurlsessionconfiguration.discretionary = discretionary$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [NSURLSessionConfiguration networkServiceType]
 */
JSValueRef GetNetworkServiceTypeForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = nsurlsessionconfiguration.networkServiceType;
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration networkServiceType:value]
 */
bool SetNetworkServiceTypeForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int networkServiceType$0 = HyperloopJSValueRefTounsigned_int(ctx,value,exception,NULL);
    	nsurlsessionconfiguration.networkServiceType = networkServiceType$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [NSURLSessionConfiguration protocolClasses]
 */
JSValueRef GetProtocolClassesForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = nsurlsessionconfiguration.protocolClasses;
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration protocolClasses:value]
 */
bool SetProtocolClassesForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool protocolClasses$0$free = false;
    NSArray * protocolClasses$0 = HyperloopJSValueRefToNSArray(ctx,value,exception,&protocolClasses$0$free);
    	nsurlsessionconfiguration.protocolClasses = protocolClasses$0;
    	if (protocolClasses$0$free)
    	{
    		free(protocolClasses$0);
    	}
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-17);
    	return false;
    }
    return true;
}
/**
 * [NSURLSessionConfiguration requestCachePolicy]
 */
JSValueRef GetRequestCachePolicyForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = nsurlsessionconfiguration.requestCachePolicy;
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration requestCachePolicy:value]
 */
bool SetRequestCachePolicyForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int requestCachePolicy$0 = HyperloopJSValueRefTounsigned_int(ctx,value,exception,NULL);
    	nsurlsessionconfiguration.requestCachePolicy = requestCachePolicy$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [NSURLSessionConfiguration sessionSendsLaunchEvents]
 */
JSValueRef GetSessionSendsLaunchEventsForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = nsurlsessionconfiguration.sessionSendsLaunchEvents;
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration sessionSendsLaunchEvents:value]
 */
bool SetSessionSendsLaunchEventsForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool sessionSendsLaunchEvents$0 = HyperloopJSValueRefTobool(ctx,value,exception,NULL);
    	nsurlsessionconfiguration.sessionSendsLaunchEvents = sessionSendsLaunchEvents$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [NSURLSessionConfiguration timeoutIntervalForRequest]
 */
JSValueRef GetTimeoutIntervalForRequestForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = nsurlsessionconfiguration.timeoutIntervalForRequest;
    	JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration timeoutIntervalForRequest:value]
 */
bool SetTimeoutIntervalForRequestForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double timeoutIntervalForRequest$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	nsurlsessionconfiguration.timeoutIntervalForRequest = timeoutIntervalForRequest$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * [NSURLSessionConfiguration timeoutIntervalForResource]
 */
JSValueRef GetTimeoutIntervalForResourceForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = nsurlsessionconfiguration.timeoutIntervalForResource;
    	JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration timeoutIntervalForResource:value]
 */
bool SetTimeoutIntervalForResourceForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double timeoutIntervalForResource$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	nsurlsessionconfiguration.timeoutIntervalForResource = timeoutIntervalForResource$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}

/**
 * [NSURLSessionConfiguration HTTPAdditionalHeaders]
 */
JSValueRef HTTPAdditionalHeadersForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDictionary * result$ = [nsurlsessionconfiguration HTTPAdditionalHeaders];
    	JSValueRef result = HyperloopNSDictionaryToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration HTTPCookieAcceptPolicy]
 */
JSValueRef HTTPCookieAcceptPolicyForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSHTTPCookieAcceptPolicy result$ = [nsurlsessionconfiguration HTTPCookieAcceptPolicy];
    	JSValueRef result = HyperloopNSHTTPCookieAcceptPolicyToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration HTTPCookieStorage]
 */
JSValueRef HTTPCookieStorageForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSHTTPCookieStorage * result$ = [nsurlsessionconfiguration HTTPCookieStorage];
    	JSValueRef result = HyperloopNSHTTPCookieStorageToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration HTTPMaximumConnectionsPerHost]
 */
JSValueRef HTTPMaximumConnectionsPerHostForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int result$ = [nsurlsessionconfiguration HTTPMaximumConnectionsPerHost];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration HTTPShouldSetCookies]
 */
JSValueRef HTTPShouldSetCookiesForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsurlsessionconfiguration HTTPShouldSetCookies];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration HTTPShouldUsePipelining]
 */
JSValueRef HTTPShouldUsePipeliningForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsurlsessionconfiguration HTTPShouldUsePipelining];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration TLSMaximumSupportedProtocol]
 */
JSValueRef TLSMaximumSupportedProtocolForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	SSLProtocol result$ = [nsurlsessionconfiguration TLSMaximumSupportedProtocol];
    	JSValueRef result = HyperloopSSLProtocolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration TLSMinimumSupportedProtocol]
 */
JSValueRef TLSMinimumSupportedProtocolForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	SSLProtocol result$ = [nsurlsessionconfiguration TLSMinimumSupportedProtocol];
    	JSValueRef result = HyperloopSSLProtocolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration URLCache]
 */
JSValueRef URLCacheForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURLCache * result$ = [nsurlsessionconfiguration URLCache];
    	JSValueRef result = HyperloopNSURLCacheToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration URLCredentialStorage]
 */
JSValueRef URLCredentialStorageForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSURLCredentialStorage * result$ = [nsurlsessionconfiguration URLCredentialStorage];
    	JSValueRef result = HyperloopNSURLCredentialStorageToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration allowsCellularAccess]
 */
JSValueRef allowsCellularAccessForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsurlsessionconfiguration allowsCellularAccess];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration connectionProxyDictionary]
 */
JSValueRef connectionProxyDictionaryForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSDictionary * result$ = [nsurlsessionconfiguration connectionProxyDictionary];
    	JSValueRef result = HyperloopNSDictionaryToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration identifier]
 */
JSValueRef identifierForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSString * result$ = [nsurlsessionconfiguration identifier];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration isDiscretionary]
 */
JSValueRef isDiscretionaryForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsurlsessionconfiguration isDiscretionary];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration networkServiceType]
 */
JSValueRef networkServiceTypeForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nsurlsessionconfiguration networkServiceType];
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration protocolClasses]
 */
JSValueRef protocolClassesForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSArray * result$ = [nsurlsessionconfiguration protocolClasses];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration requestCachePolicy]
 */
JSValueRef requestCachePolicyForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int result$ = [nsurlsessionconfiguration requestCachePolicy];
    	JSValueRef result = Hyperloopunsigned_intToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration sessionSendsLaunchEvents]
 */
JSValueRef sessionSendsLaunchEventsForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool result$ = [nsurlsessionconfiguration sessionSendsLaunchEvents];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration setAllowsCellularAccess:]
 */
JSValueRef setAllowsCellularAccessForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool allowsCellularAccess$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[nsurlsessionconfiguration setAllowsCellularAccess:allowsCellularAccess$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration setConnectionProxyDictionary:]
 */
JSValueRef setConnectionProxyDictionaryForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool connectionProxyDictionary$0$free = false;
    NSDictionary * connectionProxyDictionary$0 = HyperloopJSValueRefToNSDictionary(ctx,arguments[0],exception,&connectionProxyDictionary$0$free);
    	[nsurlsessionconfiguration setConnectionProxyDictionary:connectionProxyDictionary$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (connectionProxyDictionary$0$free)
    {
    	free(connectionProxyDictionary$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration setDiscretionary:]
 */
JSValueRef setDiscretionaryForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool discretionary$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[nsurlsessionconfiguration setDiscretionary:discretionary$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration setHTTPAdditionalHeaders:]
 */
JSValueRef setHTTPAdditionalHeadersForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool HTTPAdditionalHeaders$0$free = false;
    NSDictionary * HTTPAdditionalHeaders$0 = HyperloopJSValueRefToNSDictionary(ctx,arguments[0],exception,&HTTPAdditionalHeaders$0$free);
    	[nsurlsessionconfiguration setHTTPAdditionalHeaders:HTTPAdditionalHeaders$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (HTTPAdditionalHeaders$0$free)
    {
    	free(HTTPAdditionalHeaders$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration setHTTPCookieAcceptPolicy:]
 */
JSValueRef setHTTPCookieAcceptPolicyForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	NSHTTPCookieAcceptPolicy HTTPCookieAcceptPolicy$0 = HyperloopJSValueRefToNSHTTPCookieAcceptPolicy(ctx,arguments[0],exception,NULL);
    	[nsurlsessionconfiguration setHTTPCookieAcceptPolicy:HTTPCookieAcceptPolicy$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration setHTTPCookieStorage:]
 */
JSValueRef setHTTPCookieStorageForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool HTTPCookieStorage$0$free = false;
    NSHTTPCookieStorage * HTTPCookieStorage$0 = HyperloopJSValueRefToNSHTTPCookieStorage(ctx,arguments[0],exception,&HTTPCookieStorage$0$free);
    	[nsurlsessionconfiguration setHTTPCookieStorage:HTTPCookieStorage$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (HTTPCookieStorage$0$free)
    {
    	free(HTTPCookieStorage$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration setHTTPMaximumConnectionsPerHost:]
 */
JSValueRef setHTTPMaximumConnectionsPerHostForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	int HTTPMaximumConnectionsPerHost$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[nsurlsessionconfiguration setHTTPMaximumConnectionsPerHost:HTTPMaximumConnectionsPerHost$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration setHTTPShouldSetCookies:]
 */
JSValueRef setHTTPShouldSetCookiesForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool HTTPShouldSetCookies$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[nsurlsessionconfiguration setHTTPShouldSetCookies:HTTPShouldSetCookies$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration setHTTPShouldUsePipelining:]
 */
JSValueRef setHTTPShouldUsePipeliningForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool HTTPShouldUsePipelining$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[nsurlsessionconfiguration setHTTPShouldUsePipelining:HTTPShouldUsePipelining$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration setNetworkServiceType:]
 */
JSValueRef setNetworkServiceTypeForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int networkServiceType$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	[nsurlsessionconfiguration setNetworkServiceType:networkServiceType$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration setProtocolClasses:]
 */
JSValueRef setProtocolClassesForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool protocolClasses$0$free = false;
    NSArray * protocolClasses$0 = HyperloopJSValueRefToNSArray(ctx,arguments[0],exception,&protocolClasses$0$free);
    	[nsurlsessionconfiguration setProtocolClasses:protocolClasses$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (protocolClasses$0$free)
    {
    	free(protocolClasses$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration setRequestCachePolicy:]
 */
JSValueRef setRequestCachePolicyForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	unsigned int requestCachePolicy$0 = HyperloopJSValueRefTounsigned_int(ctx,arguments[0],exception,NULL);
    	[nsurlsessionconfiguration setRequestCachePolicy:requestCachePolicy$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration setSessionSendsLaunchEvents:]
 */
JSValueRef setSessionSendsLaunchEventsForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool sessionSendsLaunchEvents$0 = HyperloopJSValueRefTobool(ctx,arguments[0],exception,NULL);
    	[nsurlsessionconfiguration setSessionSendsLaunchEvents:sessionSendsLaunchEvents$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration setTLSMaximumSupportedProtocol:]
 */
JSValueRef setTLSMaximumSupportedProtocolForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	SSLProtocol TLSMaximumSupportedProtocol$0 = HyperloopJSValueRefToSSLProtocol(ctx,arguments[0],exception,NULL);
    	[nsurlsessionconfiguration setTLSMaximumSupportedProtocol:TLSMaximumSupportedProtocol$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration setTLSMinimumSupportedProtocol:]
 */
JSValueRef setTLSMinimumSupportedProtocolForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	SSLProtocol TLSMinimumSupportedProtocol$0 = HyperloopJSValueRefToSSLProtocol(ctx,arguments[0],exception,NULL);
    	[nsurlsessionconfiguration setTLSMinimumSupportedProtocol:TLSMinimumSupportedProtocol$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration setTimeoutIntervalForRequest:]
 */
JSValueRef setTimeoutIntervalForRequestForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double timeoutIntervalForRequest$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[nsurlsessionconfiguration setTimeoutIntervalForRequest:timeoutIntervalForRequest$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration setTimeoutIntervalForResource:]
 */
JSValueRef setTimeoutIntervalForResourceForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double timeoutIntervalForResource$0 = HyperloopJSValueRefTodouble(ctx,arguments[0],exception,NULL);
    	[nsurlsessionconfiguration setTimeoutIntervalForResource:timeoutIntervalForResource$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration setURLCache:]
 */
JSValueRef setURLCacheForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool URLCache$0$free = false;
    NSURLCache * URLCache$0 = HyperloopJSValueRefToNSURLCache(ctx,arguments[0],exception,&URLCache$0$free);
    	[nsurlsessionconfiguration setURLCache:URLCache$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (URLCache$0$free)
    {
    	free(URLCache$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration setURLCredentialStorage:]
 */
JSValueRef setURLCredentialStorageForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	bool URLCredentialStorage$0$free = false;
    NSURLCredentialStorage * URLCredentialStorage$0 = HyperloopJSValueRefToNSURLCredentialStorage(ctx,arguments[0],exception,&URLCredentialStorage$0$free);
    	[nsurlsessionconfiguration setURLCredentialStorage:URLCredentialStorage$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	if (URLCredentialStorage$0$free)
    {
    	free(URLCredentialStorage$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration timeoutIntervalForRequest]
 */
JSValueRef timeoutIntervalForRequestForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = [nsurlsessionconfiguration timeoutIntervalForRequest];
    	JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}

/**
 * [NSURLSessionConfiguration timeoutIntervalForResource]
 */
JSValueRef timeoutIntervalForResourceForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	double result$ = [nsurlsessionconfiguration timeoutIntervalForResource];
    	JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}


/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsurlsessionconfiguration);
}

static JSStaticValue StaticValueArrayForNSURLSessionConfiguration [] = {
    { "identifier", GetIdentifierForNSURLSessionConfiguration, 0, kJSPropertyAttributeReadOnly },
    { "HTTPAdditionalHeaders", GetHTTPAdditionalHeadersForNSURLSessionConfiguration, SetHTTPAdditionalHeadersForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "HTTPCookieAcceptPolicy", GetHTTPCookieAcceptPolicyForNSURLSessionConfiguration, SetHTTPCookieAcceptPolicyForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "HTTPCookieStorage", GetHTTPCookieStorageForNSURLSessionConfiguration, SetHTTPCookieStorageForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "HTTPMaximumConnectionsPerHost", GetHTTPMaximumConnectionsPerHostForNSURLSessionConfiguration, SetHTTPMaximumConnectionsPerHostForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "HTTPShouldSetCookies", GetHTTPShouldSetCookiesForNSURLSessionConfiguration, SetHTTPShouldSetCookiesForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "HTTPShouldUsePipelining", GetHTTPShouldUsePipeliningForNSURLSessionConfiguration, SetHTTPShouldUsePipeliningForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "TLSMaximumSupportedProtocol", GetTLSMaximumSupportedProtocolForNSURLSessionConfiguration, SetTLSMaximumSupportedProtocolForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "TLSMinimumSupportedProtocol", GetTLSMinimumSupportedProtocolForNSURLSessionConfiguration, SetTLSMinimumSupportedProtocolForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "URLCache", GetURLCacheForNSURLSessionConfiguration, SetURLCacheForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "URLCredentialStorage", GetURLCredentialStorageForNSURLSessionConfiguration, SetURLCredentialStorageForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "allowsCellularAccess", GetAllowsCellularAccessForNSURLSessionConfiguration, SetAllowsCellularAccessForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "connectionProxyDictionary", GetConnectionProxyDictionaryForNSURLSessionConfiguration, SetConnectionProxyDictionaryForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "discretionary", GetDiscretionaryForNSURLSessionConfiguration, SetDiscretionaryForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "networkServiceType", GetNetworkServiceTypeForNSURLSessionConfiguration, SetNetworkServiceTypeForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "protocolClasses", GetProtocolClassesForNSURLSessionConfiguration, SetProtocolClassesForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "requestCachePolicy", GetRequestCachePolicyForNSURLSessionConfiguration, SetRequestCachePolicyForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "sessionSendsLaunchEvents", GetSessionSendsLaunchEventsForNSURLSessionConfiguration, SetSessionSendsLaunchEventsForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "timeoutIntervalForRequest", GetTimeoutIntervalForRequestForNSURLSessionConfiguration, SetTimeoutIntervalForRequestForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "timeoutIntervalForResource", GetTimeoutIntervalForResourceForNSURLSessionConfiguration, SetTimeoutIntervalForResourceForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSURLSessionConfiguration [] = {
    { "HTTPAdditionalHeaders", HTTPAdditionalHeadersForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "HTTPCookieAcceptPolicy", HTTPCookieAcceptPolicyForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "HTTPCookieStorage", HTTPCookieStorageForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "HTTPMaximumConnectionsPerHost", HTTPMaximumConnectionsPerHostForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "HTTPShouldSetCookies", HTTPShouldSetCookiesForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "HTTPShouldUsePipelining", HTTPShouldUsePipeliningForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "TLSMaximumSupportedProtocol", TLSMaximumSupportedProtocolForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "TLSMinimumSupportedProtocol", TLSMinimumSupportedProtocolForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "URLCache", URLCacheForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "URLCredentialStorage", URLCredentialStorageForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "allowsCellularAccess", allowsCellularAccessForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "connectionProxyDictionary", connectionProxyDictionaryForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "identifier", identifierForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "isDiscretionary", isDiscretionaryForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "networkServiceType", networkServiceTypeForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "protocolClasses", protocolClassesForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "requestCachePolicy", requestCachePolicyForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "sessionSendsLaunchEvents", sessionSendsLaunchEventsForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "setAllowsCellularAccess", setAllowsCellularAccessForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "setConnectionProxyDictionary", setConnectionProxyDictionaryForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "setDiscretionary", setDiscretionaryForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "setHTTPAdditionalHeaders", setHTTPAdditionalHeadersForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "setHTTPCookieAcceptPolicy", setHTTPCookieAcceptPolicyForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "setHTTPCookieStorage", setHTTPCookieStorageForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "setHTTPMaximumConnectionsPerHost", setHTTPMaximumConnectionsPerHostForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "setHTTPShouldSetCookies", setHTTPShouldSetCookiesForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "setHTTPShouldUsePipelining", setHTTPShouldUsePipeliningForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "setNetworkServiceType", setNetworkServiceTypeForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "setProtocolClasses", setProtocolClassesForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "setRequestCachePolicy", setRequestCachePolicyForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "setSessionSendsLaunchEvents", setSessionSendsLaunchEventsForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "setTLSMaximumSupportedProtocol", setTLSMaximumSupportedProtocolForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "setTLSMinimumSupportedProtocol", setTLSMinimumSupportedProtocolForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "setTimeoutIntervalForRequest", setTimeoutIntervalForRequestForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "setTimeoutIntervalForResource", setTimeoutIntervalForResourceForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "setURLCache", setURLCacheForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "setURLCredentialStorage", setURLCredentialStorageForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "timeoutIntervalForRequest", timeoutIntervalForRequestForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "timeoutIntervalForResource", timeoutIntervalForResourceForNSURLSessionConfiguration, kJSPropertyAttributeNone },
    { "toString", toStringForNSURLSessionConfiguration, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSURLSessionConfigurationMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    NSURLSessionConfiguration * instance = [[NSURLSessionConfiguration alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForNSURLSessionConfiguration(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSURLSessionConfiguration class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSURLSessionConfiguration *()
 */
JSObjectRef MakeInstanceForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSURLSessionConfigurationMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSURLSessionConfiguration class using the proper
 * constructor and prototype chain. this is called when you call
 * NSURLSessionConfiguration *()
 */
JSValueRef MakeInstanceFromFunctionForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSURLSessionConfigurationMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSURLSessionConfiguration (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSURLSessionConfiguration(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSURLSessionConfiguration(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsurlsessionconfiguration isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsurlsessionconfiguration) doubleValue];
        }
        else
        {
            NSString *description = [nsurlsessionconfiguration description];
            NSNumberFormatter *numberFormatter = [[NSNumberFormatter alloc] init];
            [numberFormatter setNumberStyle:NSNumberFormatterDecimalStyle];
            value = [[numberFormatter numberFromString:description] doubleValue];
            [numberFormatter release];
        }
        return JSValueMakeNumber(ctx, value);
    }
    return NULL;
}

/**
 * called to determine if an object is of a subclass
 */
bool IsInstanceForNSURLSessionConfiguration (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
{
    if (HyperloopPrivateObjectIsType(constructor,JSPrivateObjectTypeID) &&
        HyperloopPrivateObjectIsType((JSObjectRef)possibleInstance,JSPrivateObjectTypeID))
    {
        id constructorObj = HyperloopGetPrivateObjectAsID(constructor);
        id possibleSubclassObj = HyperloopGetPrivateObjectAsID((JSObjectRef)possibleInstance);

        return [possibleSubclassObj isKindOfClass:[constructorObj class]];
    }
    return false;
}

/**
 * [NSURLSessionConfiguration accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForNSURLSessionConfigurationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [NSURLSessionConfiguration accessInstanceVariablesDirectly];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration alloc]
 */
JSValueRef allocForNSURLSessionConfigurationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSURLSessionConfiguration* result$ = [NSURLSessionConfiguration alloc];
    	JSValueRef result = HyperloopNSURLSessionConfigurationToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration allocWithZone]
 */
JSValueRef allocWithZoneForNSURLSessionConfigurationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSURLSessionConfiguration* result$ = [NSURLSessionConfiguration allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLSessionConfigurationToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (zone$0$free)
    {
    	free(zone$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForNSURLSessionConfigurationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [NSURLSessionConfiguration automaticallyNotifiesObserversForKey:key$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (key$0$free)
    {
    	free(key$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration backgroundSessionConfiguration]
 */
JSValueRef backgroundSessionConfigurationForNSURLSessionConfigurationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool identifier$0$free = false;
    NSString * identifier$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&identifier$0$free);
    	NSURLSessionConfiguration * result$ = [NSURLSessionConfiguration backgroundSessionConfigurationWithIdentifier:identifier$0];
    	JSValueRef result = HyperloopNSURLSessionConfigurationToJSValueRef(ctx, result$);
    	if (identifier$0$free)
    {
    	free(identifier$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForNSURLSessionConfigurationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        SEL aSelector$1 = HyperloopJSValueRefToSEL(ctx,arguments[1],exception,NULL);
    	        id anArgument$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	        [NSURLSessionConfiguration cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [NSURLSessionConfiguration cancelPreviousPerformRequestsWithTarget:aTarget$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-32);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration class]
 */
JSValueRef classForNSURLSessionConfigurationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSURLSessionConfiguration class];
    	JSValueRef result = HyperloopClassToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForNSURLSessionConfigurationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [NSURLSessionConfiguration classFallbacksForKeyedArchiver];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForNSURLSessionConfigurationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSURLSessionConfiguration classForKeyedUnarchiver];
    	JSValueRef result = HyperloopClassToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration copyWithZone]
 */
JSValueRef copyWithZoneForNSURLSessionConfigurationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSURLSessionConfiguration* result$ = [NSURLSessionConfiguration copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLSessionConfigurationToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (zone$0$free)
    {
    	free(zone$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration defaultSessionConfiguration]
 */
JSValueRef defaultSessionConfigurationForNSURLSessionConfigurationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSURLSessionConfiguration * result$ = [NSURLSessionConfiguration defaultSessionConfiguration];
    	JSValueRef result = HyperloopNSURLSessionConfigurationToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration description]
 */
JSValueRef descriptionForNSURLSessionConfigurationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [NSURLSessionConfiguration description];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration ephemeralSessionConfiguration]
 */
JSValueRef ephemeralSessionConfigurationForNSURLSessionConfigurationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSURLSessionConfiguration * result$ = [NSURLSessionConfiguration ephemeralSessionConfiguration];
    	JSValueRef result = HyperloopNSURLSessionConfigurationToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration initialize]
 */
JSValueRef initializeForNSURLSessionConfigurationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSURLSessionConfiguration initialize];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForNSURLSessionConfigurationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [NSURLSessionConfiguration instanceMethodForSelector:aSelector$0];
    	JSValueRef result = Hyperloopid__P__id__SEL______ToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForNSURLSessionConfigurationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [NSURLSessionConfiguration instanceMethodSignatureForSelector:aSelector$0];
    	JSValueRef result = HyperloopNSMethodSignatureToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForNSURLSessionConfigurationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLSessionConfiguration instancesRespondToSelector:aSelector$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForNSURLSessionConfigurationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLSessionConfiguration isSubclassOfClass:aClass$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForNSURLSessionConfigurationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [NSURLSessionConfiguration keyPathsForValuesAffectingValueForKey:key$0];
    	JSValueRef result = HyperloopNSSetToJSValueRef(ctx, result$);
    	if (key$0$free)
    {
    	free(key$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration load]
 */
JSValueRef loadForNSURLSessionConfigurationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[NSURLSessionConfiguration load];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForNSURLSessionConfigurationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	NSURLSessionConfiguration* result$ = [NSURLSessionConfiguration mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLSessionConfigurationToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (zone$0$free)
    {
    	free(zone$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration new]
 */
JSValueRef newForNSURLSessionConfigurationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSURLSessionConfiguration* result$ = [NSURLSessionConfiguration new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopNSURLSessionConfigurationToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration resolveClassMethod]
 */
JSValueRef resolveClassMethodForNSURLSessionConfigurationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLSessionConfiguration resolveClassMethod:sel$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForNSURLSessionConfigurationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [NSURLSessionConfiguration resolveInstanceMethod:sel$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration setVersion]
 */
JSValueRef setVersionForNSURLSessionConfigurationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[NSURLSessionConfiguration setVersion:aVersion$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration superclass]
 */
JSValueRef superclassForNSURLSessionConfigurationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [NSURLSessionConfiguration superclass];
    	JSValueRef result = HyperloopClassToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [NSURLSessionConfiguration version]
 */
JSValueRef versionForNSURLSessionConfigurationConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [NSURLSessionConfiguration version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForNSURLSessionConfigurationConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForNSURLSessionConfigurationConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForNSURLSessionConfigurationConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForNSURLSessionConfigurationConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForNSURLSessionConfigurationConstructor, kJSPropertyAttributeNone },
    { "backgroundSessionConfiguration", backgroundSessionConfigurationForNSURLSessionConfigurationConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForNSURLSessionConfigurationConstructor, kJSPropertyAttributeNone },
    { "class", classForNSURLSessionConfigurationConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForNSURLSessionConfigurationConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForNSURLSessionConfigurationConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForNSURLSessionConfigurationConstructor, kJSPropertyAttributeNone },
    { "defaultSessionConfiguration", defaultSessionConfigurationForNSURLSessionConfigurationConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForNSURLSessionConfigurationConstructor, kJSPropertyAttributeNone },
    { "ephemeralSessionConfiguration", ephemeralSessionConfigurationForNSURLSessionConfigurationConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForNSURLSessionConfigurationConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForNSURLSessionConfigurationConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForNSURLSessionConfigurationConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForNSURLSessionConfigurationConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForNSURLSessionConfigurationConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForNSURLSessionConfigurationConstructor, kJSPropertyAttributeNone },
    { "load", loadForNSURLSessionConfigurationConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForNSURLSessionConfigurationConstructor, kJSPropertyAttributeNone },
    { "new", newForNSURLSessionConfigurationConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForNSURLSessionConfigurationConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForNSURLSessionConfigurationConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForNSURLSessionConfigurationConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForNSURLSessionConfigurationConstructor, kJSPropertyAttributeNone },
    { "version", versionForNSURLSessionConfigurationConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSURLSessionConfiguration constructor class
 */
JSClassRef CreateClassForNSURLSessionConfigurationConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSURLSessionConfigurationConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSURLSessionConfigurationConstructor.className = "NSURLSessionConfigurationConstructor";
        ClassDefinitionForNSURLSessionConfigurationConstructor.callAsConstructor = MakeInstanceForNSURLSessionConfiguration;
        ClassDefinitionForNSURLSessionConfigurationConstructor.callAsFunction = MakeInstanceFromFunctionForNSURLSessionConfiguration;
        ClassDefinitionForNSURLSessionConfigurationConstructor.staticFunctions = StaticFunctionArrayForNSURLSessionConfigurationConstructor;

        ClassDefinitionForNSURLSessionConfigurationConstructor.parentClass = CreateClassForNSObjectConstructor();
        NSURLSessionConfigurationClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSURLSessionConfigurationConstructor);

        JSClassRetain(NSURLSessionConfigurationClassDefForConstructor);
    }
    return NSURLSessionConfigurationClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSURLSessionConfiguration class
 */
JSClassRef CreateClassForNSURLSessionConfiguration ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSURLSessionConfiguration = kJSClassDefinitionEmpty;
        ClassDefinitionForNSURLSessionConfiguration.staticValues = StaticValueArrayForNSURLSessionConfiguration;
        ClassDefinitionForNSURLSessionConfiguration.staticFunctions = StaticFunctionArrayForNSURLSessionConfiguration;
        ClassDefinitionForNSURLSessionConfiguration.initialize = InitializerForNSURLSessionConfiguration;
        ClassDefinitionForNSURLSessionConfiguration.finalize = FinalizerForNSURLSessionConfiguration;
        ClassDefinitionForNSURLSessionConfiguration.convertToType = JSTypeConvertorForNSURLSessionConfiguration;
        ClassDefinitionForNSURLSessionConfiguration.className = "NSURLSessionConfiguration";
        ClassDefinitionForNSURLSessionConfiguration.hasInstance = IsInstanceForNSURLSessionConfiguration;

        ClassDefinitionForNSURLSessionConfiguration.parentClass = CreateClassForNSObject();
        NSURLSessionConfigurationClassDef = JSClassCreate(&ClassDefinitionForNSURLSessionConfiguration);

        JSClassRetain(NSURLSessionConfigurationClassDef);
    }
    return NSURLSessionConfigurationClassDef;
}

/**
 * called to make a native object for NSURLSessionConfiguration. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSURLSessionConfiguration (JSContextRef ctx, NSURLSessionConfiguration * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSURLSessionConfiguration(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSURLSessionConfigurationConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSURLSessionConfiguration");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSURLSessionConfiguration. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSURLSessionConfigurationConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSURLSessionConfigurationConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSURLSessionConfiguration");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, object, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    JSObjectRef plainObject = JSObjectMake(ctx,0,0);
    JSStringRef prototypeProperty = JSStringCreateWithUTF8CString("prototype");
    JSObjectSetProperty(ctx, object, prototypeProperty, plainObject, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(prototypeProperty);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, plainObject, cproperty, object, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    return object;
}
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopNSURLSessionConfigurationToJSValueRef (JSContextRef ctx, NSURLSessionConfiguration * instance)
{
    return MakeObjectForNSURLSessionConfiguration(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSURLSessionConfiguration * HyperloopJSValueRefToNSURLSessionConfiguration (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSURLSessionConfiguration * nsurlsessionconfiguration = (NSURLSessionConfiguration *)HyperloopGetPrivateObjectAsID(object);
        return nsurlsessionconfiguration;
    }
    else
    {
        return nil;
    }

}

