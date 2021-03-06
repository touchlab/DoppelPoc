//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okhttp/okhttp/src/main/java/com/squareup/okhttp/internal/spdy/Spdy3.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComSquareupOkhttpInternalSpdySpdy3_INCLUDE_ALL")
#ifdef ComSquareupOkhttpInternalSpdySpdy3_RESTRICT
#define ComSquareupOkhttpInternalSpdySpdy3_INCLUDE_ALL 0
#else
#define ComSquareupOkhttpInternalSpdySpdy3_INCLUDE_ALL 1
#endif
#undef ComSquareupOkhttpInternalSpdySpdy3_RESTRICT

#if !defined (ComSquareupOkhttpInternalSpdySpdy3_) && (ComSquareupOkhttpInternalSpdySpdy3_INCLUDE_ALL || defined(ComSquareupOkhttpInternalSpdySpdy3_INCLUDE))
#define ComSquareupOkhttpInternalSpdySpdy3_

#define ComSquareupOkhttpInternalSpdyVariant_RESTRICT 1
#define ComSquareupOkhttpInternalSpdyVariant_INCLUDE 1
#include "com/squareup/okhttp/internal/spdy/Variant.h"

@class ComSquareupOkhttpProtocol;
@class IOSByteArray;
@protocol ComSquareupOkhttpInternalSpdyFrameReader;
@protocol ComSquareupOkhttpInternalSpdyFrameWriter;
@protocol OkioBufferedSink;
@protocol OkioBufferedSource;

@interface ComSquareupOkhttpInternalSpdySpdy3 : NSObject < ComSquareupOkhttpInternalSpdyVariant >

#pragma mark Public

- (instancetype)init;

- (ComSquareupOkhttpProtocol *)getProtocol;

- (id<ComSquareupOkhttpInternalSpdyFrameReader>)newReaderWithOkioBufferedSource:(id<OkioBufferedSource>)source
                                                                    withBoolean:(jboolean)client OBJC_METHOD_FAMILY_NONE;

- (id<ComSquareupOkhttpInternalSpdyFrameWriter>)newWriterWithOkioBufferedSink:(id<OkioBufferedSink>)sink
                                                                  withBoolean:(jboolean)client OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_STATIC_INIT(ComSquareupOkhttpInternalSpdySpdy3)

inline jint ComSquareupOkhttpInternalSpdySpdy3_get_TYPE_DATA();
#define ComSquareupOkhttpInternalSpdySpdy3_TYPE_DATA 0
J2OBJC_STATIC_FIELD_CONSTANT(ComSquareupOkhttpInternalSpdySpdy3, TYPE_DATA, jint)

inline jint ComSquareupOkhttpInternalSpdySpdy3_get_TYPE_SYN_STREAM();
#define ComSquareupOkhttpInternalSpdySpdy3_TYPE_SYN_STREAM 1
J2OBJC_STATIC_FIELD_CONSTANT(ComSquareupOkhttpInternalSpdySpdy3, TYPE_SYN_STREAM, jint)

inline jint ComSquareupOkhttpInternalSpdySpdy3_get_TYPE_SYN_REPLY();
#define ComSquareupOkhttpInternalSpdySpdy3_TYPE_SYN_REPLY 2
J2OBJC_STATIC_FIELD_CONSTANT(ComSquareupOkhttpInternalSpdySpdy3, TYPE_SYN_REPLY, jint)

inline jint ComSquareupOkhttpInternalSpdySpdy3_get_TYPE_RST_STREAM();
#define ComSquareupOkhttpInternalSpdySpdy3_TYPE_RST_STREAM 3
J2OBJC_STATIC_FIELD_CONSTANT(ComSquareupOkhttpInternalSpdySpdy3, TYPE_RST_STREAM, jint)

inline jint ComSquareupOkhttpInternalSpdySpdy3_get_TYPE_SETTINGS();
#define ComSquareupOkhttpInternalSpdySpdy3_TYPE_SETTINGS 4
J2OBJC_STATIC_FIELD_CONSTANT(ComSquareupOkhttpInternalSpdySpdy3, TYPE_SETTINGS, jint)

inline jint ComSquareupOkhttpInternalSpdySpdy3_get_TYPE_PING();
#define ComSquareupOkhttpInternalSpdySpdy3_TYPE_PING 6
J2OBJC_STATIC_FIELD_CONSTANT(ComSquareupOkhttpInternalSpdySpdy3, TYPE_PING, jint)

inline jint ComSquareupOkhttpInternalSpdySpdy3_get_TYPE_GOAWAY();
#define ComSquareupOkhttpInternalSpdySpdy3_TYPE_GOAWAY 7
J2OBJC_STATIC_FIELD_CONSTANT(ComSquareupOkhttpInternalSpdySpdy3, TYPE_GOAWAY, jint)

inline jint ComSquareupOkhttpInternalSpdySpdy3_get_TYPE_HEADERS();
#define ComSquareupOkhttpInternalSpdySpdy3_TYPE_HEADERS 8
J2OBJC_STATIC_FIELD_CONSTANT(ComSquareupOkhttpInternalSpdySpdy3, TYPE_HEADERS, jint)

inline jint ComSquareupOkhttpInternalSpdySpdy3_get_TYPE_WINDOW_UPDATE();
#define ComSquareupOkhttpInternalSpdySpdy3_TYPE_WINDOW_UPDATE 9
J2OBJC_STATIC_FIELD_CONSTANT(ComSquareupOkhttpInternalSpdySpdy3, TYPE_WINDOW_UPDATE, jint)

inline jint ComSquareupOkhttpInternalSpdySpdy3_get_FLAG_FIN();
#define ComSquareupOkhttpInternalSpdySpdy3_FLAG_FIN 1
J2OBJC_STATIC_FIELD_CONSTANT(ComSquareupOkhttpInternalSpdySpdy3, FLAG_FIN, jint)

inline jint ComSquareupOkhttpInternalSpdySpdy3_get_FLAG_UNIDIRECTIONAL();
#define ComSquareupOkhttpInternalSpdySpdy3_FLAG_UNIDIRECTIONAL 2
J2OBJC_STATIC_FIELD_CONSTANT(ComSquareupOkhttpInternalSpdySpdy3, FLAG_UNIDIRECTIONAL, jint)

inline jint ComSquareupOkhttpInternalSpdySpdy3_get_VERSION();
#define ComSquareupOkhttpInternalSpdySpdy3_VERSION 3
J2OBJC_STATIC_FIELD_CONSTANT(ComSquareupOkhttpInternalSpdySpdy3, VERSION, jint)

inline IOSByteArray *ComSquareupOkhttpInternalSpdySpdy3_get_DICTIONARY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSByteArray *ComSquareupOkhttpInternalSpdySpdy3_DICTIONARY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComSquareupOkhttpInternalSpdySpdy3, DICTIONARY, IOSByteArray *)

FOUNDATION_EXPORT void ComSquareupOkhttpInternalSpdySpdy3_init(ComSquareupOkhttpInternalSpdySpdy3 *self);

FOUNDATION_EXPORT ComSquareupOkhttpInternalSpdySpdy3 *new_ComSquareupOkhttpInternalSpdySpdy3_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComSquareupOkhttpInternalSpdySpdy3 *create_ComSquareupOkhttpInternalSpdySpdy3_init();

J2OBJC_TYPE_LITERAL_HEADER(ComSquareupOkhttpInternalSpdySpdy3)

#endif

#if !defined (ComSquareupOkhttpInternalSpdySpdy3_Reader_) && (ComSquareupOkhttpInternalSpdySpdy3_INCLUDE_ALL || defined(ComSquareupOkhttpInternalSpdySpdy3_Reader_INCLUDE))
#define ComSquareupOkhttpInternalSpdySpdy3_Reader_

#define ComSquareupOkhttpInternalSpdyFrameReader_RESTRICT 1
#define ComSquareupOkhttpInternalSpdyFrameReader_INCLUDE 1
#include "com/squareup/okhttp/internal/spdy/FrameReader.h"

@protocol ComSquareupOkhttpInternalSpdyFrameReader_Handler;
@protocol OkioBufferedSource;

@interface ComSquareupOkhttpInternalSpdySpdy3_Reader : NSObject < ComSquareupOkhttpInternalSpdyFrameReader >

#pragma mark Public

- (void)close;

- (jboolean)nextFrameWithComSquareupOkhttpInternalSpdyFrameReader_Handler:(id<ComSquareupOkhttpInternalSpdyFrameReader_Handler>)handler;

- (void)readConnectionPreface;

#pragma mark Package-Private

- (instancetype)initWithOkioBufferedSource:(id<OkioBufferedSource>)source
                               withBoolean:(jboolean)client;

@end

J2OBJC_EMPTY_STATIC_INIT(ComSquareupOkhttpInternalSpdySpdy3_Reader)

FOUNDATION_EXPORT void ComSquareupOkhttpInternalSpdySpdy3_Reader_initWithOkioBufferedSource_withBoolean_(ComSquareupOkhttpInternalSpdySpdy3_Reader *self, id<OkioBufferedSource> source, jboolean client);

FOUNDATION_EXPORT ComSquareupOkhttpInternalSpdySpdy3_Reader *new_ComSquareupOkhttpInternalSpdySpdy3_Reader_initWithOkioBufferedSource_withBoolean_(id<OkioBufferedSource> source, jboolean client) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComSquareupOkhttpInternalSpdySpdy3_Reader *create_ComSquareupOkhttpInternalSpdySpdy3_Reader_initWithOkioBufferedSource_withBoolean_(id<OkioBufferedSource> source, jboolean client);

J2OBJC_TYPE_LITERAL_HEADER(ComSquareupOkhttpInternalSpdySpdy3_Reader)

#endif

#if !defined (ComSquareupOkhttpInternalSpdySpdy3_Writer_) && (ComSquareupOkhttpInternalSpdySpdy3_INCLUDE_ALL || defined(ComSquareupOkhttpInternalSpdySpdy3_Writer_INCLUDE))
#define ComSquareupOkhttpInternalSpdySpdy3_Writer_

#define ComSquareupOkhttpInternalSpdyFrameWriter_RESTRICT 1
#define ComSquareupOkhttpInternalSpdyFrameWriter_INCLUDE 1
#include "com/squareup/okhttp/internal/spdy/FrameWriter.h"

@class ComSquareupOkhttpInternalSpdyErrorCode;
@class ComSquareupOkhttpInternalSpdySettings;
@class IOSByteArray;
@class OkioBuffer;
@protocol JavaUtilList;
@protocol OkioBufferedSink;

@interface ComSquareupOkhttpInternalSpdySpdy3_Writer : NSObject < ComSquareupOkhttpInternalSpdyFrameWriter >

#pragma mark Public

- (void)ackSettingsWithComSquareupOkhttpInternalSpdySettings:(ComSquareupOkhttpInternalSpdySettings *)peerSettings;

- (void)close;

- (void)connectionPreface;

- (void)dataWithBoolean:(jboolean)outFinished
                withInt:(jint)streamId
         withOkioBuffer:(OkioBuffer *)source
                withInt:(jint)byteCount;

- (void)flush;

- (void)goAwayWithInt:(jint)lastGoodStreamId
withComSquareupOkhttpInternalSpdyErrorCode:(ComSquareupOkhttpInternalSpdyErrorCode *)errorCode
        withByteArray:(IOSByteArray *)ignored;

- (void)headersWithInt:(jint)streamId
      withJavaUtilList:(id<JavaUtilList>)headerBlock;

- (jint)maxDataLength;

- (void)pingWithBoolean:(jboolean)reply
                withInt:(jint)payload1
                withInt:(jint)payload2;

- (void)pushPromiseWithInt:(jint)streamId
                   withInt:(jint)promisedStreamId
          withJavaUtilList:(id<JavaUtilList>)requestHeaders;

- (void)rstStreamWithInt:(jint)streamId
withComSquareupOkhttpInternalSpdyErrorCode:(ComSquareupOkhttpInternalSpdyErrorCode *)errorCode;

- (void)settingsWithComSquareupOkhttpInternalSpdySettings:(ComSquareupOkhttpInternalSpdySettings *)settings;

- (void)synReplyWithBoolean:(jboolean)outFinished
                    withInt:(jint)streamId
           withJavaUtilList:(id<JavaUtilList>)headerBlock;

- (void)synStreamWithBoolean:(jboolean)outFinished
                 withBoolean:(jboolean)inFinished
                     withInt:(jint)streamId
                     withInt:(jint)associatedStreamId
            withJavaUtilList:(id<JavaUtilList>)headerBlock;

- (void)windowUpdateWithInt:(jint)streamId
                   withLong:(jlong)increment;

#pragma mark Package-Private

- (instancetype)initWithOkioBufferedSink:(id<OkioBufferedSink>)sink
                             withBoolean:(jboolean)client;

- (void)sendDataFrameWithInt:(jint)streamId
                     withInt:(jint)flags
              withOkioBuffer:(OkioBuffer *)buffer
                     withInt:(jint)byteCount;

@end

J2OBJC_EMPTY_STATIC_INIT(ComSquareupOkhttpInternalSpdySpdy3_Writer)

FOUNDATION_EXPORT void ComSquareupOkhttpInternalSpdySpdy3_Writer_initWithOkioBufferedSink_withBoolean_(ComSquareupOkhttpInternalSpdySpdy3_Writer *self, id<OkioBufferedSink> sink, jboolean client);

FOUNDATION_EXPORT ComSquareupOkhttpInternalSpdySpdy3_Writer *new_ComSquareupOkhttpInternalSpdySpdy3_Writer_initWithOkioBufferedSink_withBoolean_(id<OkioBufferedSink> sink, jboolean client) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComSquareupOkhttpInternalSpdySpdy3_Writer *create_ComSquareupOkhttpInternalSpdySpdy3_Writer_initWithOkioBufferedSink_withBoolean_(id<OkioBufferedSink> sink, jboolean client);

J2OBJC_TYPE_LITERAL_HEADER(ComSquareupOkhttpInternalSpdySpdy3_Writer)

#endif

#pragma pop_macro("ComSquareupOkhttpInternalSpdySpdy3_INCLUDE_ALL")
