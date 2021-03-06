//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okhttp/okhttp/src/main/java/com/squareup/okhttp/internal/ws/WebSocketReader.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComSquareupOkhttpInternalWsWebSocketReader_INCLUDE_ALL")
#ifdef ComSquareupOkhttpInternalWsWebSocketReader_RESTRICT
#define ComSquareupOkhttpInternalWsWebSocketReader_INCLUDE_ALL 0
#else
#define ComSquareupOkhttpInternalWsWebSocketReader_INCLUDE_ALL 1
#endif
#undef ComSquareupOkhttpInternalWsWebSocketReader_RESTRICT

#if !defined (ComSquareupOkhttpInternalWsWebSocketReader_) && (ComSquareupOkhttpInternalWsWebSocketReader_INCLUDE_ALL || defined(ComSquareupOkhttpInternalWsWebSocketReader_INCLUDE))
#define ComSquareupOkhttpInternalWsWebSocketReader_

@protocol ComSquareupOkhttpInternalWsWebSocketListener;
@protocol ComSquareupOkhttpInternalWsWebSocketReader_FrameCallback;
@protocol OkioBufferedSource;

@interface ComSquareupOkhttpInternalWsWebSocketReader : NSObject

#pragma mark Public

- (instancetype)initWithBoolean:(jboolean)isClient
         withOkioBufferedSource:(id<OkioBufferedSource>)source
withComSquareupOkhttpInternalWsWebSocketListener:(id<ComSquareupOkhttpInternalWsWebSocketListener>)listener
withComSquareupOkhttpInternalWsWebSocketReader_FrameCallback:(id<ComSquareupOkhttpInternalWsWebSocketReader_FrameCallback>)frameCallback;

- (void)readMessage;

@end

J2OBJC_EMPTY_STATIC_INIT(ComSquareupOkhttpInternalWsWebSocketReader)

FOUNDATION_EXPORT void ComSquareupOkhttpInternalWsWebSocketReader_initWithBoolean_withOkioBufferedSource_withComSquareupOkhttpInternalWsWebSocketListener_withComSquareupOkhttpInternalWsWebSocketReader_FrameCallback_(ComSquareupOkhttpInternalWsWebSocketReader *self, jboolean isClient, id<OkioBufferedSource> source, id<ComSquareupOkhttpInternalWsWebSocketListener> listener, id<ComSquareupOkhttpInternalWsWebSocketReader_FrameCallback> frameCallback);

FOUNDATION_EXPORT ComSquareupOkhttpInternalWsWebSocketReader *new_ComSquareupOkhttpInternalWsWebSocketReader_initWithBoolean_withOkioBufferedSource_withComSquareupOkhttpInternalWsWebSocketListener_withComSquareupOkhttpInternalWsWebSocketReader_FrameCallback_(jboolean isClient, id<OkioBufferedSource> source, id<ComSquareupOkhttpInternalWsWebSocketListener> listener, id<ComSquareupOkhttpInternalWsWebSocketReader_FrameCallback> frameCallback) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComSquareupOkhttpInternalWsWebSocketReader *create_ComSquareupOkhttpInternalWsWebSocketReader_initWithBoolean_withOkioBufferedSource_withComSquareupOkhttpInternalWsWebSocketListener_withComSquareupOkhttpInternalWsWebSocketReader_FrameCallback_(jboolean isClient, id<OkioBufferedSource> source, id<ComSquareupOkhttpInternalWsWebSocketListener> listener, id<ComSquareupOkhttpInternalWsWebSocketReader_FrameCallback> frameCallback);

J2OBJC_TYPE_LITERAL_HEADER(ComSquareupOkhttpInternalWsWebSocketReader)

#endif

#if !defined (ComSquareupOkhttpInternalWsWebSocketReader_FrameCallback_) && (ComSquareupOkhttpInternalWsWebSocketReader_INCLUDE_ALL || defined(ComSquareupOkhttpInternalWsWebSocketReader_FrameCallback_INCLUDE))
#define ComSquareupOkhttpInternalWsWebSocketReader_FrameCallback_

@class OkioBuffer;

@protocol ComSquareupOkhttpInternalWsWebSocketReader_FrameCallback < NSObject, JavaObject >

- (void)onPingWithOkioBuffer:(OkioBuffer *)buffer;

- (void)onCloseWithOkioBuffer:(OkioBuffer *)buffer;

@end

J2OBJC_EMPTY_STATIC_INIT(ComSquareupOkhttpInternalWsWebSocketReader_FrameCallback)

J2OBJC_TYPE_LITERAL_HEADER(ComSquareupOkhttpInternalWsWebSocketReader_FrameCallback)

#endif

#pragma pop_macro("ComSquareupOkhttpInternalWsWebSocketReader_INCLUDE_ALL")
