//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okio/okio/src/main/java/okio/Sink.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OkioSink_INCLUDE_ALL")
#ifdef OkioSink_RESTRICT
#define OkioSink_INCLUDE_ALL 0
#else
#define OkioSink_INCLUDE_ALL 1
#endif
#undef OkioSink_RESTRICT

#if !defined (OkioSink_) && (OkioSink_INCLUDE_ALL || defined(OkioSink_INCLUDE))
#define OkioSink_

#define JavaIoCloseable_RESTRICT 1
#define JavaIoCloseable_INCLUDE 1
#include "java/io/Closeable.h"

@class OkioBuffer;
@class OkioTimeout;

@protocol OkioSink < JavaIoCloseable, NSObject, JavaObject >

- (void)writeWithOkioBuffer:(OkioBuffer *)source
                   withLong:(jlong)byteCount;

- (void)flush;

- (OkioTimeout *)timeout;

- (void)close;

@end

J2OBJC_EMPTY_STATIC_INIT(OkioSink)

J2OBJC_TYPE_LITERAL_HEADER(OkioSink)

#endif

#pragma pop_macro("OkioSink_INCLUDE_ALL")
