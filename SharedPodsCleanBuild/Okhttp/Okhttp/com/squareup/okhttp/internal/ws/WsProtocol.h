//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okhttp/okhttp/src/main/java/com/squareup/okhttp/internal/ws/WsProtocol.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComSquareupOkhttpInternalWsWsProtocol_INCLUDE_ALL")
#ifdef ComSquareupOkhttpInternalWsWsProtocol_RESTRICT
#define ComSquareupOkhttpInternalWsWsProtocol_INCLUDE_ALL 0
#else
#define ComSquareupOkhttpInternalWsWsProtocol_INCLUDE_ALL 1
#endif
#undef ComSquareupOkhttpInternalWsWsProtocol_RESTRICT

#if !defined (ComSquareupOkhttpInternalWsWsProtocol_) && (ComSquareupOkhttpInternalWsWsProtocol_INCLUDE_ALL || defined(ComSquareupOkhttpInternalWsWsProtocol_INCLUDE))
#define ComSquareupOkhttpInternalWsWsProtocol_

@class IOSByteArray;

@interface ComSquareupOkhttpInternalWsWsProtocol : NSObject

#pragma mark Package-Private

+ (void)toggleMaskWithByteArray:(IOSByteArray *)buffer
                       withLong:(jlong)byteCount
                  withByteArray:(IOSByteArray *)key
                       withLong:(jlong)frameBytesRead;

@end

J2OBJC_EMPTY_STATIC_INIT(ComSquareupOkhttpInternalWsWsProtocol)

inline jint ComSquareupOkhttpInternalWsWsProtocol_get_B0_FLAG_FIN();
#define ComSquareupOkhttpInternalWsWsProtocol_B0_FLAG_FIN 128
J2OBJC_STATIC_FIELD_CONSTANT(ComSquareupOkhttpInternalWsWsProtocol, B0_FLAG_FIN, jint)

inline jint ComSquareupOkhttpInternalWsWsProtocol_get_B0_FLAG_RSV1();
#define ComSquareupOkhttpInternalWsWsProtocol_B0_FLAG_RSV1 64
J2OBJC_STATIC_FIELD_CONSTANT(ComSquareupOkhttpInternalWsWsProtocol, B0_FLAG_RSV1, jint)

inline jint ComSquareupOkhttpInternalWsWsProtocol_get_B0_FLAG_RSV2();
#define ComSquareupOkhttpInternalWsWsProtocol_B0_FLAG_RSV2 32
J2OBJC_STATIC_FIELD_CONSTANT(ComSquareupOkhttpInternalWsWsProtocol, B0_FLAG_RSV2, jint)

inline jint ComSquareupOkhttpInternalWsWsProtocol_get_B0_FLAG_RSV3();
#define ComSquareupOkhttpInternalWsWsProtocol_B0_FLAG_RSV3 16
J2OBJC_STATIC_FIELD_CONSTANT(ComSquareupOkhttpInternalWsWsProtocol, B0_FLAG_RSV3, jint)

inline jint ComSquareupOkhttpInternalWsWsProtocol_get_B0_MASK_OPCODE();
#define ComSquareupOkhttpInternalWsWsProtocol_B0_MASK_OPCODE 15
J2OBJC_STATIC_FIELD_CONSTANT(ComSquareupOkhttpInternalWsWsProtocol, B0_MASK_OPCODE, jint)

inline jint ComSquareupOkhttpInternalWsWsProtocol_get_OPCODE_FLAG_CONTROL();
#define ComSquareupOkhttpInternalWsWsProtocol_OPCODE_FLAG_CONTROL 8
J2OBJC_STATIC_FIELD_CONSTANT(ComSquareupOkhttpInternalWsWsProtocol, OPCODE_FLAG_CONTROL, jint)

inline jint ComSquareupOkhttpInternalWsWsProtocol_get_B1_FLAG_MASK();
#define ComSquareupOkhttpInternalWsWsProtocol_B1_FLAG_MASK 128
J2OBJC_STATIC_FIELD_CONSTANT(ComSquareupOkhttpInternalWsWsProtocol, B1_FLAG_MASK, jint)

inline jint ComSquareupOkhttpInternalWsWsProtocol_get_B1_MASK_LENGTH();
#define ComSquareupOkhttpInternalWsWsProtocol_B1_MASK_LENGTH 127
J2OBJC_STATIC_FIELD_CONSTANT(ComSquareupOkhttpInternalWsWsProtocol, B1_MASK_LENGTH, jint)

inline jint ComSquareupOkhttpInternalWsWsProtocol_get_OPCODE_CONTINUATION();
#define ComSquareupOkhttpInternalWsWsProtocol_OPCODE_CONTINUATION 0
J2OBJC_STATIC_FIELD_CONSTANT(ComSquareupOkhttpInternalWsWsProtocol, OPCODE_CONTINUATION, jint)

inline jint ComSquareupOkhttpInternalWsWsProtocol_get_OPCODE_TEXT();
#define ComSquareupOkhttpInternalWsWsProtocol_OPCODE_TEXT 1
J2OBJC_STATIC_FIELD_CONSTANT(ComSquareupOkhttpInternalWsWsProtocol, OPCODE_TEXT, jint)

inline jint ComSquareupOkhttpInternalWsWsProtocol_get_OPCODE_BINARY();
#define ComSquareupOkhttpInternalWsWsProtocol_OPCODE_BINARY 2
J2OBJC_STATIC_FIELD_CONSTANT(ComSquareupOkhttpInternalWsWsProtocol, OPCODE_BINARY, jint)

inline jint ComSquareupOkhttpInternalWsWsProtocol_get_OPCODE_CONTROL_CLOSE();
#define ComSquareupOkhttpInternalWsWsProtocol_OPCODE_CONTROL_CLOSE 8
J2OBJC_STATIC_FIELD_CONSTANT(ComSquareupOkhttpInternalWsWsProtocol, OPCODE_CONTROL_CLOSE, jint)

inline jint ComSquareupOkhttpInternalWsWsProtocol_get_OPCODE_CONTROL_PING();
#define ComSquareupOkhttpInternalWsWsProtocol_OPCODE_CONTROL_PING 9
J2OBJC_STATIC_FIELD_CONSTANT(ComSquareupOkhttpInternalWsWsProtocol, OPCODE_CONTROL_PING, jint)

inline jint ComSquareupOkhttpInternalWsWsProtocol_get_OPCODE_CONTROL_PONG();
#define ComSquareupOkhttpInternalWsWsProtocol_OPCODE_CONTROL_PONG 10
J2OBJC_STATIC_FIELD_CONSTANT(ComSquareupOkhttpInternalWsWsProtocol, OPCODE_CONTROL_PONG, jint)

inline jint ComSquareupOkhttpInternalWsWsProtocol_get_PAYLOAD_MAX();
#define ComSquareupOkhttpInternalWsWsProtocol_PAYLOAD_MAX 125
J2OBJC_STATIC_FIELD_CONSTANT(ComSquareupOkhttpInternalWsWsProtocol, PAYLOAD_MAX, jint)

inline jint ComSquareupOkhttpInternalWsWsProtocol_get_PAYLOAD_SHORT();
#define ComSquareupOkhttpInternalWsWsProtocol_PAYLOAD_SHORT 126
J2OBJC_STATIC_FIELD_CONSTANT(ComSquareupOkhttpInternalWsWsProtocol, PAYLOAD_SHORT, jint)

inline jint ComSquareupOkhttpInternalWsWsProtocol_get_PAYLOAD_LONG();
#define ComSquareupOkhttpInternalWsWsProtocol_PAYLOAD_LONG 127
J2OBJC_STATIC_FIELD_CONSTANT(ComSquareupOkhttpInternalWsWsProtocol, PAYLOAD_LONG, jint)

FOUNDATION_EXPORT void ComSquareupOkhttpInternalWsWsProtocol_toggleMaskWithByteArray_withLong_withByteArray_withLong_(IOSByteArray *buffer, jlong byteCount, IOSByteArray *key, jlong frameBytesRead);

J2OBJC_TYPE_LITERAL_HEADER(ComSquareupOkhttpInternalWsWsProtocol)

#endif

#pragma pop_macro("ComSquareupOkhttpInternalWsWsProtocol_INCLUDE_ALL")
