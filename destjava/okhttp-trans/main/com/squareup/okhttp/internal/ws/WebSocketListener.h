//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okhttp/okhttp/src/main/java/com/squareup/okhttp/internal/ws/WebSocketListener.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComSquareupOkhttpInternalWsWebSocketListener_INCLUDE_ALL")
#ifdef ComSquareupOkhttpInternalWsWebSocketListener_RESTRICT
#define ComSquareupOkhttpInternalWsWebSocketListener_INCLUDE_ALL 0
#else
#define ComSquareupOkhttpInternalWsWebSocketListener_INCLUDE_ALL 1
#endif
#undef ComSquareupOkhttpInternalWsWebSocketListener_RESTRICT

#if !defined (ComSquareupOkhttpInternalWsWebSocketListener_) && (ComSquareupOkhttpInternalWsWebSocketListener_INCLUDE_ALL || defined(ComSquareupOkhttpInternalWsWebSocketListener_INCLUDE))
#define ComSquareupOkhttpInternalWsWebSocketListener_

@class ComSquareupOkhttpInternalWsWebSocket_PayloadType;
@class JavaIoIOException;
@protocol OkioBufferedSource;

@protocol ComSquareupOkhttpInternalWsWebSocketListener < NSObject, JavaObject >

- (void)onMessageWithOkioBufferedSource:(id<OkioBufferedSource>)payload
withComSquareupOkhttpInternalWsWebSocket_PayloadType:(ComSquareupOkhttpInternalWsWebSocket_PayloadType *)type;

- (void)onCloseWithInt:(jint)code
          withNSString:(NSString *)reason;

- (void)onFailureWithJavaIoIOException:(JavaIoIOException *)e;

@end

J2OBJC_EMPTY_STATIC_INIT(ComSquareupOkhttpInternalWsWebSocketListener)

J2OBJC_TYPE_LITERAL_HEADER(ComSquareupOkhttpInternalWsWebSocketListener)

#endif

#pragma pop_macro("ComSquareupOkhttpInternalWsWebSocketListener_INCLUDE_ALL")
