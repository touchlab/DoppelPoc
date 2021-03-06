//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/retrofit/retrofit/src/main/java/retrofit/RestAdapter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RetrofitRestAdapter_INCLUDE_ALL")
#ifdef RetrofitRestAdapter_RESTRICT
#define RetrofitRestAdapter_INCLUDE_ALL 0
#else
#define RetrofitRestAdapter_INCLUDE_ALL 1
#endif
#undef RetrofitRestAdapter_RESTRICT

#if !defined (RetrofitRestAdapter_) && (RetrofitRestAdapter_INCLUDE_ALL || defined(RetrofitRestAdapter_INCLUDE))
#define RetrofitRestAdapter_

@class IOSClass;
@class IOSObjectArray;
@class JavaLangReflectMethod;
@class RetrofitClientRequest;
@class RetrofitRestAdapter_LogLevel;
@class RetrofitRestMethodInfo;
@protocol JavaUtilConcurrentExecutor;
@protocol JavaUtilMap;
@protocol RetrofitConverterConverter;
@protocol RetrofitEndpoint;
@protocol RetrofitErrorHandler;
@protocol RetrofitRequestInterceptor;
@protocol RetrofitRestAdapter_Log;

@interface RetrofitRestAdapter : NSObject {
 @public
  id<RetrofitEndpoint> server_;
  id<JavaUtilConcurrentExecutor> httpExecutor_;
  id<JavaUtilConcurrentExecutor> callbackExecutor_;
  id<RetrofitRequestInterceptor> requestInterceptor_;
  id<RetrofitConverterConverter> converter_;
  id<RetrofitRestAdapter_Log> log_;
  id<RetrofitErrorHandler> errorHandler_;
  volatile_id logLevel_;
}

#pragma mark Public

- (id)createWithIOSClass:(IOSClass *)service;

- (RetrofitRestAdapter_LogLevel *)getLogLevel;

- (void)setLogLevelWithRetrofitRestAdapter_LogLevel:(RetrofitRestAdapter_LogLevel *)loglevel;

#pragma mark Package-Private

+ (RetrofitRestMethodInfo *)getMethodInfoWithJavaUtilMap:(id<JavaUtilMap>)cache
                               withJavaLangReflectMethod:(JavaLangReflectMethod *)method;

- (id<JavaUtilMap>)getMethodInfoCacheWithIOSClass:(IOSClass *)service;

- (RetrofitClientRequest *)logAndReplaceRequestWithNSString:(NSString *)name
                                  withRetrofitClientRequest:(RetrofitClientRequest *)request
                                          withNSObjectArray:(IOSObjectArray *)args;

- (void)logExceptionWithNSException:(NSException *)t
                       withNSString:(NSString *)url;
#ifdef J2OBJC_RENAME_ALIASES
#define logExceptionWithJavaLangThrowable logExceptionWithNSException
#endif // J2OBJC_RENAME_ALIASES

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitRestAdapter)

J2OBJC_FIELD_SETTER(RetrofitRestAdapter, server_, id<RetrofitEndpoint>)
J2OBJC_FIELD_SETTER(RetrofitRestAdapter, httpExecutor_, id<JavaUtilConcurrentExecutor>)
J2OBJC_FIELD_SETTER(RetrofitRestAdapter, callbackExecutor_, id<JavaUtilConcurrentExecutor>)
J2OBJC_FIELD_SETTER(RetrofitRestAdapter, requestInterceptor_, id<RetrofitRequestInterceptor>)
J2OBJC_FIELD_SETTER(RetrofitRestAdapter, converter_, id<RetrofitConverterConverter>)
J2OBJC_FIELD_SETTER(RetrofitRestAdapter, log_, id<RetrofitRestAdapter_Log>)
J2OBJC_FIELD_SETTER(RetrofitRestAdapter, errorHandler_, id<RetrofitErrorHandler>)
J2OBJC_VOLATILE_FIELD_SETTER(RetrofitRestAdapter, logLevel_, RetrofitRestAdapter_LogLevel *)

inline NSString *RetrofitRestAdapter_get_THREAD_PREFIX();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *RetrofitRestAdapter_THREAD_PREFIX;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RetrofitRestAdapter, THREAD_PREFIX, NSString *)

inline NSString *RetrofitRestAdapter_get_IDLE_THREAD_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *RetrofitRestAdapter_IDLE_THREAD_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RetrofitRestAdapter, IDLE_THREAD_NAME, NSString *)

FOUNDATION_EXPORT RetrofitRestMethodInfo *RetrofitRestAdapter_getMethodInfoWithJavaUtilMap_withJavaLangReflectMethod_(id<JavaUtilMap> cache, JavaLangReflectMethod *method);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitRestAdapter)

#endif

#if !defined (RetrofitRestAdapter_Log_) && (RetrofitRestAdapter_INCLUDE_ALL || defined(RetrofitRestAdapter_Log_INCLUDE))
#define RetrofitRestAdapter_Log_

@protocol RetrofitRestAdapter_Log < NSObject, JavaObject >

- (void)logWithNSString:(NSString *)message;

@end

@interface RetrofitRestAdapter_Log : NSObject

@end

J2OBJC_STATIC_INIT(RetrofitRestAdapter_Log)

inline id<RetrofitRestAdapter_Log> RetrofitRestAdapter_Log_get_NONE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<RetrofitRestAdapter_Log> RetrofitRestAdapter_Log_NONE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RetrofitRestAdapter_Log, NONE, id<RetrofitRestAdapter_Log>)

J2OBJC_TYPE_LITERAL_HEADER(RetrofitRestAdapter_Log)

#endif

#if !defined (RetrofitRestAdapter_LogLevel_) && (RetrofitRestAdapter_INCLUDE_ALL || defined(RetrofitRestAdapter_LogLevel_INCLUDE))
#define RetrofitRestAdapter_LogLevel_

#define JavaLangEnum_RESTRICT 1
#define JavaLangEnum_INCLUDE 1
#include "java/lang/Enum.h"

typedef NS_ENUM(NSUInteger, RetrofitRestAdapter_LogLevel_Enum) {
  RetrofitRestAdapter_LogLevel_Enum_NONE = 0,
  RetrofitRestAdapter_LogLevel_Enum_BASIC = 1,
  RetrofitRestAdapter_LogLevel_Enum_HEADERS = 2,
  RetrofitRestAdapter_LogLevel_Enum_HEADERS_AND_ARGS = 3,
  RetrofitRestAdapter_LogLevel_Enum_FULL = 4,
};

@interface RetrofitRestAdapter_LogLevel : JavaLangEnum < NSCopying >

#pragma mark Public

- (jboolean)log;

#pragma mark Package-Private

+ (IOSObjectArray *)values;

+ (RetrofitRestAdapter_LogLevel *)valueOfWithNSString:(NSString *)name;

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(RetrofitRestAdapter_LogLevel)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT RetrofitRestAdapter_LogLevel *RetrofitRestAdapter_LogLevel_values_[];

inline RetrofitRestAdapter_LogLevel *RetrofitRestAdapter_LogLevel_get_NONE();
J2OBJC_ENUM_CONSTANT(RetrofitRestAdapter_LogLevel, NONE)

inline RetrofitRestAdapter_LogLevel *RetrofitRestAdapter_LogLevel_get_BASIC();
J2OBJC_ENUM_CONSTANT(RetrofitRestAdapter_LogLevel, BASIC)

inline RetrofitRestAdapter_LogLevel *RetrofitRestAdapter_LogLevel_get_HEADERS();
J2OBJC_ENUM_CONSTANT(RetrofitRestAdapter_LogLevel, HEADERS)

inline RetrofitRestAdapter_LogLevel *RetrofitRestAdapter_LogLevel_get_HEADERS_AND_ARGS();
J2OBJC_ENUM_CONSTANT(RetrofitRestAdapter_LogLevel, HEADERS_AND_ARGS)

inline RetrofitRestAdapter_LogLevel *RetrofitRestAdapter_LogLevel_get_FULL();
J2OBJC_ENUM_CONSTANT(RetrofitRestAdapter_LogLevel, FULL)

FOUNDATION_EXPORT IOSObjectArray *RetrofitRestAdapter_LogLevel_values();

FOUNDATION_EXPORT RetrofitRestAdapter_LogLevel *RetrofitRestAdapter_LogLevel_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT RetrofitRestAdapter_LogLevel *RetrofitRestAdapter_LogLevel_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitRestAdapter_LogLevel)

#endif

#if !defined (RetrofitRestAdapter_Builder_) && (RetrofitRestAdapter_INCLUDE_ALL || defined(RetrofitRestAdapter_Builder_INCLUDE))
#define RetrofitRestAdapter_Builder_

@class RetrofitRestAdapter;
@class RetrofitRestAdapter_LogLevel;
@protocol JavaUtilConcurrentExecutor;
@protocol RetrofitClientClient;
@protocol RetrofitClientClient_Provider;
@protocol RetrofitConverterConverter;
@protocol RetrofitEndpoint;
@protocol RetrofitErrorHandler;
@protocol RetrofitProfiler;
@protocol RetrofitRequestInterceptor;
@protocol RetrofitRestAdapter_Log;

@interface RetrofitRestAdapter_Builder : NSObject

#pragma mark Public

- (instancetype)init;

- (RetrofitRestAdapter *)build;

- (RetrofitRestAdapter_Builder *)setClientWithRetrofitClientClient:(id<RetrofitClientClient>)client;

- (RetrofitRestAdapter_Builder *)setClientWithRetrofitClientClient_Provider:(id<RetrofitClientClient_Provider>)clientProvider;

- (RetrofitRestAdapter_Builder *)setConverterWithRetrofitConverterConverter:(id<RetrofitConverterConverter>)converter;

- (RetrofitRestAdapter_Builder *)setEndpointWithRetrofitEndpoint:(id<RetrofitEndpoint>)endpoint;

- (RetrofitRestAdapter_Builder *)setEndpointWithNSString:(NSString *)endpoint;

- (RetrofitRestAdapter_Builder *)setErrorHandlerWithRetrofitErrorHandler:(id<RetrofitErrorHandler>)errorHandler;

- (RetrofitRestAdapter_Builder *)setExecutorsWithJavaUtilConcurrentExecutor:(id<JavaUtilConcurrentExecutor>)httpExecutor
                                             withJavaUtilConcurrentExecutor:(id<JavaUtilConcurrentExecutor>)callbackExecutor;

- (RetrofitRestAdapter_Builder *)setLogWithRetrofitRestAdapter_Log:(id<RetrofitRestAdapter_Log>)log;

- (RetrofitRestAdapter_Builder *)setLogLevelWithRetrofitRestAdapter_LogLevel:(RetrofitRestAdapter_LogLevel *)logLevel;

- (RetrofitRestAdapter_Builder *)setProfilerWithRetrofitProfiler:(id<RetrofitProfiler>)profiler;

- (RetrofitRestAdapter_Builder *)setRequestInterceptorWithRetrofitRequestInterceptor:(id<RetrofitRequestInterceptor>)requestInterceptor;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitRestAdapter_Builder)

FOUNDATION_EXPORT void RetrofitRestAdapter_Builder_init(RetrofitRestAdapter_Builder *self);

FOUNDATION_EXPORT RetrofitRestAdapter_Builder *new_RetrofitRestAdapter_Builder_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RetrofitRestAdapter_Builder *create_RetrofitRestAdapter_Builder_init();

J2OBJC_TYPE_LITERAL_HEADER(RetrofitRestAdapter_Builder)

#endif

#pragma pop_macro("RetrofitRestAdapter_INCLUDE_ALL")
