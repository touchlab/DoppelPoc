//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/retrofit/retrofit/src/main/java/retrofit/android/MainThreadExecutor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RetrofitAndroidMainThreadExecutor_INCLUDE_ALL")
#ifdef RetrofitAndroidMainThreadExecutor_RESTRICT
#define RetrofitAndroidMainThreadExecutor_INCLUDE_ALL 0
#else
#define RetrofitAndroidMainThreadExecutor_INCLUDE_ALL 1
#endif
#undef RetrofitAndroidMainThreadExecutor_RESTRICT

#if !defined (RetrofitAndroidMainThreadExecutor_) && (RetrofitAndroidMainThreadExecutor_INCLUDE_ALL || defined(RetrofitAndroidMainThreadExecutor_INCLUDE))
#define RetrofitAndroidMainThreadExecutor_

#define JavaUtilConcurrentExecutor_RESTRICT 1
#define JavaUtilConcurrentExecutor_INCLUDE 1
#include "java/util/concurrent/Executor.h"

@protocol JavaLangRunnable;

@interface RetrofitAndroidMainThreadExecutor : NSObject < JavaUtilConcurrentExecutor >

#pragma mark Public

- (instancetype)init;

- (void)executeWithJavaLangRunnable:(id<JavaLangRunnable>)r;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitAndroidMainThreadExecutor)

FOUNDATION_EXPORT void RetrofitAndroidMainThreadExecutor_init(RetrofitAndroidMainThreadExecutor *self);

FOUNDATION_EXPORT RetrofitAndroidMainThreadExecutor *new_RetrofitAndroidMainThreadExecutor_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RetrofitAndroidMainThreadExecutor *create_RetrofitAndroidMainThreadExecutor_init();

J2OBJC_TYPE_LITERAL_HEADER(RetrofitAndroidMainThreadExecutor)

#endif

#pragma pop_macro("RetrofitAndroidMainThreadExecutor_INCLUDE_ALL")
