//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/retrofit/retrofit/src/main/java/retrofit/ResponseCallback.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RetrofitResponseCallback_INCLUDE_ALL")
#ifdef RetrofitResponseCallback_RESTRICT
#define RetrofitResponseCallback_INCLUDE_ALL 0
#else
#define RetrofitResponseCallback_INCLUDE_ALL 1
#endif
#undef RetrofitResponseCallback_RESTRICT

#if !defined (RetrofitResponseCallback_) && (RetrofitResponseCallback_INCLUDE_ALL || defined(RetrofitResponseCallback_INCLUDE))
#define RetrofitResponseCallback_

#define RetrofitCallback_RESTRICT 1
#define RetrofitCallback_INCLUDE 1
#include "retrofit/Callback.h"

@class RetrofitClientResponse;

@interface RetrofitResponseCallback : NSObject < RetrofitCallback >

#pragma mark Public

- (instancetype)init;

- (void)successWithRetrofitClientResponse:(RetrofitClientResponse *)response;

- (void)successWithId:(RetrofitClientResponse *)response
withRetrofitClientResponse:(RetrofitClientResponse *)response2;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitResponseCallback)

FOUNDATION_EXPORT void RetrofitResponseCallback_init(RetrofitResponseCallback *self);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitResponseCallback)

#endif

#pragma pop_macro("RetrofitResponseCallback_INCLUDE_ALL")
