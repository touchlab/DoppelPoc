//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okhttp/okhttp/src/main/java/com/squareup/okhttp/internal/ws/WebSocketListener.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/squareup/okhttp/internal/ws/WebSocket.h"
#include "com/squareup/okhttp/internal/ws/WebSocketListener.h"
#include "java/io/IOException.h"
#include "okio/BufferedSource.h"

@interface ComSquareupOkhttpInternalWsWebSocketListener : NSObject

@end

@implementation ComSquareupOkhttpInternalWsWebSocketListener

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onMessageWithOkioBufferedSource:withComSquareupOkhttpInternalWsWebSocket_PayloadType:", "onMessage", "V", 0x401, "Ljava.io.IOException;", NULL },
    { "onCloseWithInt:withNSString:", "onClose", "V", 0x401, NULL, NULL },
    { "onFailureWithJavaIoIOException:", "onFailure", "V", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComSquareupOkhttpInternalWsWebSocketListener = { 2, "WebSocketListener", "com.squareup.okhttp.internal.ws", NULL, 0x609, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComSquareupOkhttpInternalWsWebSocketListener;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComSquareupOkhttpInternalWsWebSocketListener)
