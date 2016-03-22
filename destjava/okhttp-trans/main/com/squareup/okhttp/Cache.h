//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okhttp/okhttp/src/main/java/com/squareup/okhttp/Cache.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComSquareupOkhttpCache_INCLUDE_ALL")
#ifdef ComSquareupOkhttpCache_RESTRICT
#define ComSquareupOkhttpCache_INCLUDE_ALL 0
#else
#define ComSquareupOkhttpCache_INCLUDE_ALL 1
#endif
#undef ComSquareupOkhttpCache_RESTRICT

#if !defined (ComSquareupOkhttpCache_) && (ComSquareupOkhttpCache_INCLUDE_ALL || defined(ComSquareupOkhttpCache_INCLUDE))
#define ComSquareupOkhttpCache_

@class ComSquareupOkhttpRequest;
@class ComSquareupOkhttpResponse;
@class JavaIoFile;
@protocol ComSquareupOkhttpInternalInternalCache;
@protocol JavaUtilIterator;

@interface ComSquareupOkhttpCache : NSObject {
 @public
  id<ComSquareupOkhttpInternalInternalCache> internalCache_;
}

#pragma mark Public

- (instancetype)initWithJavaIoFile:(JavaIoFile *)directory
                          withLong:(jlong)maxSize;

- (void)close;

- (void)delete__;

- (void)evictAll;

- (void)flush;

- (JavaIoFile *)getDirectory;

- (jint)getHitCount;

- (jlong)getMaxSize;

- (jint)getNetworkCount;

- (jint)getRequestCount;

- (jlong)getSize;

- (jint)getWriteAbortCount;

- (jint)getWriteSuccessCount;

- (jboolean)isClosed;

- (id<JavaUtilIterator>)urls;

#pragma mark Package-Private

- (ComSquareupOkhttpResponse *)getWithComSquareupOkhttpRequest:(ComSquareupOkhttpRequest *)request;

@end

J2OBJC_EMPTY_STATIC_INIT(ComSquareupOkhttpCache)

J2OBJC_FIELD_SETTER(ComSquareupOkhttpCache, internalCache_, id<ComSquareupOkhttpInternalInternalCache>)

FOUNDATION_EXPORT void ComSquareupOkhttpCache_initWithJavaIoFile_withLong_(ComSquareupOkhttpCache *self, JavaIoFile *directory, jlong maxSize);

FOUNDATION_EXPORT ComSquareupOkhttpCache *new_ComSquareupOkhttpCache_initWithJavaIoFile_withLong_(JavaIoFile *directory, jlong maxSize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComSquareupOkhttpCache *create_ComSquareupOkhttpCache_initWithJavaIoFile_withLong_(JavaIoFile *directory, jlong maxSize);

J2OBJC_TYPE_LITERAL_HEADER(ComSquareupOkhttpCache)

#endif

#pragma pop_macro("ComSquareupOkhttpCache_INCLUDE_ALL")
