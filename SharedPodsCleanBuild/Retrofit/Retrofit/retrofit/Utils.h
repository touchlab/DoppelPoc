//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/retrofit/retrofit/src/main/java/retrofit/Utils.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RetrofitUtils_INCLUDE_ALL")
#ifdef RetrofitUtils_RESTRICT
#define RetrofitUtils_INCLUDE_ALL 0
#else
#define RetrofitUtils_INCLUDE_ALL 1
#endif
#undef RetrofitUtils_RESTRICT

#if !defined (RetrofitUtils_) && (RetrofitUtils_INCLUDE_ALL || defined(RetrofitUtils_INCLUDE))
#define RetrofitUtils_

@class IOSByteArray;
@class IOSClass;
@class JavaIoInputStream;
@class RetrofitClientRequest;
@class RetrofitClientResponse;
@protocol RetrofitMimeTypedInput;

@interface RetrofitUtils : NSObject

#pragma mark Package-Private

+ (RetrofitClientRequest *)readBodyToBytesIfNecessaryWithRetrofitClientRequest:(RetrofitClientRequest *)request;

+ (RetrofitClientResponse *)readBodyToBytesIfNecessaryWithRetrofitClientResponse:(RetrofitClientResponse *)response;

+ (RetrofitClientResponse *)replaceResponseBodyWithRetrofitClientResponse:(RetrofitClientResponse *)response
                                               withRetrofitMimeTypedInput:(id<RetrofitMimeTypedInput>)body;

+ (IOSByteArray *)streamToBytesWithJavaIoInputStream:(JavaIoInputStream *)stream;

+ (void)validateServiceClassWithIOSClass:(IOSClass *)service;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitUtils)

FOUNDATION_EXPORT IOSByteArray *RetrofitUtils_streamToBytesWithJavaIoInputStream_(JavaIoInputStream *stream);

FOUNDATION_EXPORT RetrofitClientRequest *RetrofitUtils_readBodyToBytesIfNecessaryWithRetrofitClientRequest_(RetrofitClientRequest *request);

FOUNDATION_EXPORT RetrofitClientResponse *RetrofitUtils_readBodyToBytesIfNecessaryWithRetrofitClientResponse_(RetrofitClientResponse *response);

FOUNDATION_EXPORT RetrofitClientResponse *RetrofitUtils_replaceResponseBodyWithRetrofitClientResponse_withRetrofitMimeTypedInput_(RetrofitClientResponse *response, id<RetrofitMimeTypedInput> body);

FOUNDATION_EXPORT void RetrofitUtils_validateServiceClassWithIOSClass_(IOSClass *service);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitUtils)

#endif

#if !defined (RetrofitUtils_SynchronousExecutor_) && (RetrofitUtils_INCLUDE_ALL || defined(RetrofitUtils_SynchronousExecutor_INCLUDE))
#define RetrofitUtils_SynchronousExecutor_

#define JavaUtilConcurrentExecutor_RESTRICT 1
#define JavaUtilConcurrentExecutor_INCLUDE 1
#include "java/util/concurrent/Executor.h"

@protocol JavaLangRunnable;

@interface RetrofitUtils_SynchronousExecutor : NSObject < JavaUtilConcurrentExecutor >

#pragma mark Public

- (void)executeWithJavaLangRunnable:(id<JavaLangRunnable>)runnable;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitUtils_SynchronousExecutor)

FOUNDATION_EXPORT void RetrofitUtils_SynchronousExecutor_init(RetrofitUtils_SynchronousExecutor *self);

FOUNDATION_EXPORT RetrofitUtils_SynchronousExecutor *new_RetrofitUtils_SynchronousExecutor_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RetrofitUtils_SynchronousExecutor *create_RetrofitUtils_SynchronousExecutor_init();

J2OBJC_TYPE_LITERAL_HEADER(RetrofitUtils_SynchronousExecutor)

#endif

#pragma pop_macro("RetrofitUtils_INCLUDE_ALL")
