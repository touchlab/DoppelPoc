//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okio/okio/src/main/java/okio/GzipSource.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OkioGzipSource_INCLUDE_ALL")
#ifdef OkioGzipSource_RESTRICT
#define OkioGzipSource_INCLUDE_ALL 0
#else
#define OkioGzipSource_INCLUDE_ALL 1
#endif
#undef OkioGzipSource_RESTRICT

#if !defined (OkioGzipSource_) && (OkioGzipSource_INCLUDE_ALL || defined(OkioGzipSource_INCLUDE))
#define OkioGzipSource_

#define OkioSource_RESTRICT 1
#define OkioSource_INCLUDE 1
#include "okio/Source.h"

@class OkioBuffer;
@class OkioTimeout;

@interface OkioGzipSource : NSObject < OkioSource >

#pragma mark Public

- (instancetype)initWithOkioSource:(id<OkioSource>)source;

- (void)close;

- (jlong)readWithOkioBuffer:(OkioBuffer *)sink
                   withLong:(jlong)byteCount;

- (OkioTimeout *)timeout;

@end

J2OBJC_EMPTY_STATIC_INIT(OkioGzipSource)

FOUNDATION_EXPORT void OkioGzipSource_initWithOkioSource_(OkioGzipSource *self, id<OkioSource> source);

FOUNDATION_EXPORT OkioGzipSource *new_OkioGzipSource_initWithOkioSource_(id<OkioSource> source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OkioGzipSource *create_OkioGzipSource_initWithOkioSource_(id<OkioSource> source);

J2OBJC_TYPE_LITERAL_HEADER(OkioGzipSource)

#endif

#pragma pop_macro("OkioGzipSource_INCLUDE_ALL")
