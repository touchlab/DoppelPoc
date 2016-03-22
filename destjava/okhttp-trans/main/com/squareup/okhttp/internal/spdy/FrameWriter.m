//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okhttp/okhttp/src/main/java/com/squareup/okhttp/internal/spdy/FrameWriter.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/squareup/okhttp/internal/spdy/ErrorCode.h"
#include "com/squareup/okhttp/internal/spdy/FrameWriter.h"
#include "com/squareup/okhttp/internal/spdy/Settings.h"
#include "java/io/IOException.h"
#include "java/util/List.h"
#include "okio/Buffer.h"

@interface ComSquareupOkhttpInternalSpdyFrameWriter : NSObject

@end

@implementation ComSquareupOkhttpInternalSpdyFrameWriter

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "connectionPreface", NULL, "V", 0x401, "Ljava.io.IOException;", NULL },
    { "ackSettingsWithComSquareupOkhttpInternalSpdySettings:", "ackSettings", "V", 0x401, "Ljava.io.IOException;", NULL },
    { "pushPromiseWithInt:withInt:withJavaUtilList:", "pushPromise", "V", 0x401, "Ljava.io.IOException;", "(IILjava/util/List<Lcom/squareup/okhttp/internal/spdy/SpdyHeader;>;)V" },
    { "flush", NULL, "V", 0x401, "Ljava.io.IOException;", NULL },
    { "synStreamWithBoolean:withBoolean:withInt:withInt:withJavaUtilList:", "synStream", "V", 0x401, "Ljava.io.IOException;", "(ZZIILjava/util/List<Lcom/squareup/okhttp/internal/spdy/SpdyHeader;>;)V" },
    { "synReplyWithBoolean:withInt:withJavaUtilList:", "synReply", "V", 0x401, "Ljava.io.IOException;", "(ZILjava/util/List<Lcom/squareup/okhttp/internal/spdy/SpdyHeader;>;)V" },
    { "headersWithInt:withJavaUtilList:", "headers", "V", 0x401, "Ljava.io.IOException;", "(ILjava/util/List<Lcom/squareup/okhttp/internal/spdy/SpdyHeader;>;)V" },
    { "rstStreamWithInt:withComSquareupOkhttpInternalSpdyErrorCode:", "rstStream", "V", 0x401, "Ljava.io.IOException;", NULL },
    { "maxDataLength", NULL, "I", 0x401, NULL, NULL },
    { "dataWithBoolean:withInt:withOkioBuffer:withInt:", "data", "V", 0x401, "Ljava.io.IOException;", NULL },
    { "settingsWithComSquareupOkhttpInternalSpdySettings:", "settings", "V", 0x401, "Ljava.io.IOException;", NULL },
    { "pingWithBoolean:withInt:withInt:", "ping", "V", 0x401, "Ljava.io.IOException;", NULL },
    { "goAwayWithInt:withComSquareupOkhttpInternalSpdyErrorCode:withByteArray:", "goAway", "V", 0x401, "Ljava.io.IOException;", NULL },
    { "windowUpdateWithInt:withLong:", "windowUpdate", "V", 0x401, "Ljava.io.IOException;", NULL },
  };
  static const J2ObjcClassInfo _ComSquareupOkhttpInternalSpdyFrameWriter = { 2, "FrameWriter", "com.squareup.okhttp.internal.spdy", NULL, 0x609, 14, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComSquareupOkhttpInternalSpdyFrameWriter;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComSquareupOkhttpInternalSpdyFrameWriter)
