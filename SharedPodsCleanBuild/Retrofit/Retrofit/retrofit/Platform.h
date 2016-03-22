//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/retrofit/retrofit/src/main/java/retrofit/Platform.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RetrofitPlatform_INCLUDE_ALL")
#ifdef RetrofitPlatform_RESTRICT
#define RetrofitPlatform_INCLUDE_ALL 0
#else
#define RetrofitPlatform_INCLUDE_ALL 1
#endif
#undef RetrofitPlatform_RESTRICT

#if !defined (RetrofitPlatform_) && (RetrofitPlatform_INCLUDE_ALL || defined(RetrofitPlatform_INCLUDE))
#define RetrofitPlatform_

@protocol JavaUtilConcurrentExecutor;
@protocol RetrofitClientClient_Provider;
@protocol RetrofitConverterConverter;
@protocol RetrofitRestAdapter_Log;

@interface RetrofitPlatform : NSObject

#pragma mark Package-Private

- (instancetype)init;

- (id<JavaUtilConcurrentExecutor>)defaultCallbackExecutor;

- (id<RetrofitClientClient_Provider>)defaultClient;

- (id<RetrofitConverterConverter>)defaultConverter;

- (id<JavaUtilConcurrentExecutor>)defaultHttpExecutor;

- (id<RetrofitRestAdapter_Log>)defaultLog;

+ (RetrofitPlatform *)get;

@end

J2OBJC_STATIC_INIT(RetrofitPlatform)

inline jboolean RetrofitPlatform_get_HAS_RX_JAVA();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jboolean RetrofitPlatform_HAS_RX_JAVA;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(RetrofitPlatform, HAS_RX_JAVA, jboolean)

FOUNDATION_EXPORT RetrofitPlatform *RetrofitPlatform_get();

FOUNDATION_EXPORT void RetrofitPlatform_init(RetrofitPlatform *self);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitPlatform)

#endif

#pragma pop_macro("RetrofitPlatform_INCLUDE_ALL")
