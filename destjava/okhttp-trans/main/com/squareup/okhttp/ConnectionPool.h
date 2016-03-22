//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okhttp/okhttp/src/main/java/com/squareup/okhttp/ConnectionPool.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComSquareupOkhttpConnectionPool_INCLUDE_ALL")
#ifdef ComSquareupOkhttpConnectionPool_RESTRICT
#define ComSquareupOkhttpConnectionPool_INCLUDE_ALL 0
#else
#define ComSquareupOkhttpConnectionPool_INCLUDE_ALL 1
#endif
#undef ComSquareupOkhttpConnectionPool_RESTRICT

#if !defined (ComSquareupOkhttpConnectionPool_) && (ComSquareupOkhttpConnectionPool_INCLUDE_ALL || defined(ComSquareupOkhttpConnectionPool_INCLUDE))
#define ComSquareupOkhttpConnectionPool_

@class ComSquareupOkhttpAddress;
@class ComSquareupOkhttpConnection;
@protocol JavaUtilConcurrentExecutor;
@protocol JavaUtilList;

@interface ComSquareupOkhttpConnectionPool : NSObject

#pragma mark Public

- (instancetype)initWithInt:(jint)maxIdleConnections
                   withLong:(jlong)keepAliveDurationMs;

- (void)evictAll;

- (ComSquareupOkhttpConnection *)getWithComSquareupOkhttpAddress:(ComSquareupOkhttpAddress *)address;

- (jint)getConnectionCount;

+ (ComSquareupOkhttpConnectionPool *)getDefault;

- (jint)getHttpConnectionCount;

- (jint)getMultiplexedConnectionCount;

- (jint)getSpdyConnectionCount;

#pragma mark Package-Private

- (id<JavaUtilList>)getConnections;

- (jboolean)performCleanup;

- (void)recycleWithComSquareupOkhttpConnection:(ComSquareupOkhttpConnection *)connection;

- (void)replaceCleanupExecutorForTestsWithJavaUtilConcurrentExecutor:(id<JavaUtilConcurrentExecutor>)cleanupExecutor;

- (void)shareWithComSquareupOkhttpConnection:(ComSquareupOkhttpConnection *)connection;

@end

J2OBJC_STATIC_INIT(ComSquareupOkhttpConnectionPool)

FOUNDATION_EXPORT void ComSquareupOkhttpConnectionPool_initWithInt_withLong_(ComSquareupOkhttpConnectionPool *self, jint maxIdleConnections, jlong keepAliveDurationMs);

FOUNDATION_EXPORT ComSquareupOkhttpConnectionPool *new_ComSquareupOkhttpConnectionPool_initWithInt_withLong_(jint maxIdleConnections, jlong keepAliveDurationMs) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComSquareupOkhttpConnectionPool *create_ComSquareupOkhttpConnectionPool_initWithInt_withLong_(jint maxIdleConnections, jlong keepAliveDurationMs);

FOUNDATION_EXPORT ComSquareupOkhttpConnectionPool *ComSquareupOkhttpConnectionPool_getDefault();

J2OBJC_TYPE_LITERAL_HEADER(ComSquareupOkhttpConnectionPool)

#endif

#pragma pop_macro("ComSquareupOkhttpConnectionPool_INCLUDE_ALL")
