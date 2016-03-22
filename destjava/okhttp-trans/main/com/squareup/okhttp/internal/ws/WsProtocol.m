//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okhttp/okhttp/src/main/java/com/squareup/okhttp/internal/ws/WsProtocol.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/squareup/okhttp/internal/ws/WsProtocol.h"
#include "java/lang/AssertionError.h"

@interface ComSquareupOkhttpInternalWsWsProtocol ()

- (instancetype)init;

@end

__attribute__((unused)) static void ComSquareupOkhttpInternalWsWsProtocol_init(ComSquareupOkhttpInternalWsWsProtocol *self);

__attribute__((unused)) static ComSquareupOkhttpInternalWsWsProtocol *new_ComSquareupOkhttpInternalWsWsProtocol_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComSquareupOkhttpInternalWsWsProtocol *create_ComSquareupOkhttpInternalWsWsProtocol_init();

@implementation ComSquareupOkhttpInternalWsWsProtocol

+ (void)toggleMaskWithByteArray:(IOSByteArray *)buffer
                       withLong:(jlong)byteCount
                  withByteArray:(IOSByteArray *)key
                       withLong:(jlong)frameBytesRead {
  ComSquareupOkhttpInternalWsWsProtocol_toggleMaskWithByteArray_withLong_withByteArray_withLong_(buffer, byteCount, key, frameBytesRead);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComSquareupOkhttpInternalWsWsProtocol_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "toggleMaskWithByteArray:withLong:withByteArray:withLong:", "toggleMask", "V", 0x8, NULL, NULL },
    { "init", "WsProtocol", NULL, 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "B0_FLAG_FIN", "B0_FLAG_FIN", 0x18, "I", NULL, NULL, .constantValue.asInt = ComSquareupOkhttpInternalWsWsProtocol_B0_FLAG_FIN },
    { "B0_FLAG_RSV1", "B0_FLAG_RSV1", 0x18, "I", NULL, NULL, .constantValue.asInt = ComSquareupOkhttpInternalWsWsProtocol_B0_FLAG_RSV1 },
    { "B0_FLAG_RSV2", "B0_FLAG_RSV2", 0x18, "I", NULL, NULL, .constantValue.asInt = ComSquareupOkhttpInternalWsWsProtocol_B0_FLAG_RSV2 },
    { "B0_FLAG_RSV3", "B0_FLAG_RSV3", 0x18, "I", NULL, NULL, .constantValue.asInt = ComSquareupOkhttpInternalWsWsProtocol_B0_FLAG_RSV3 },
    { "B0_MASK_OPCODE", "B0_MASK_OPCODE", 0x18, "I", NULL, NULL, .constantValue.asInt = ComSquareupOkhttpInternalWsWsProtocol_B0_MASK_OPCODE },
    { "OPCODE_FLAG_CONTROL", "OPCODE_FLAG_CONTROL", 0x18, "I", NULL, NULL, .constantValue.asInt = ComSquareupOkhttpInternalWsWsProtocol_OPCODE_FLAG_CONTROL },
    { "B1_FLAG_MASK", "B1_FLAG_MASK", 0x18, "I", NULL, NULL, .constantValue.asInt = ComSquareupOkhttpInternalWsWsProtocol_B1_FLAG_MASK },
    { "B1_MASK_LENGTH", "B1_MASK_LENGTH", 0x18, "I", NULL, NULL, .constantValue.asInt = ComSquareupOkhttpInternalWsWsProtocol_B1_MASK_LENGTH },
    { "OPCODE_CONTINUATION", "OPCODE_CONTINUATION", 0x18, "I", NULL, NULL, .constantValue.asInt = ComSquareupOkhttpInternalWsWsProtocol_OPCODE_CONTINUATION },
    { "OPCODE_TEXT", "OPCODE_TEXT", 0x18, "I", NULL, NULL, .constantValue.asInt = ComSquareupOkhttpInternalWsWsProtocol_OPCODE_TEXT },
    { "OPCODE_BINARY", "OPCODE_BINARY", 0x18, "I", NULL, NULL, .constantValue.asInt = ComSquareupOkhttpInternalWsWsProtocol_OPCODE_BINARY },
    { "OPCODE_CONTROL_CLOSE", "OPCODE_CONTROL_CLOSE", 0x18, "I", NULL, NULL, .constantValue.asInt = ComSquareupOkhttpInternalWsWsProtocol_OPCODE_CONTROL_CLOSE },
    { "OPCODE_CONTROL_PING", "OPCODE_CONTROL_PING", 0x18, "I", NULL, NULL, .constantValue.asInt = ComSquareupOkhttpInternalWsWsProtocol_OPCODE_CONTROL_PING },
    { "OPCODE_CONTROL_PONG", "OPCODE_CONTROL_PONG", 0x18, "I", NULL, NULL, .constantValue.asInt = ComSquareupOkhttpInternalWsWsProtocol_OPCODE_CONTROL_PONG },
    { "PAYLOAD_MAX", "PAYLOAD_MAX", 0x18, "I", NULL, NULL, .constantValue.asInt = ComSquareupOkhttpInternalWsWsProtocol_PAYLOAD_MAX },
    { "PAYLOAD_SHORT", "PAYLOAD_SHORT", 0x18, "I", NULL, NULL, .constantValue.asInt = ComSquareupOkhttpInternalWsWsProtocol_PAYLOAD_SHORT },
    { "PAYLOAD_LONG", "PAYLOAD_LONG", 0x18, "I", NULL, NULL, .constantValue.asInt = ComSquareupOkhttpInternalWsWsProtocol_PAYLOAD_LONG },
  };
  static const J2ObjcClassInfo _ComSquareupOkhttpInternalWsWsProtocol = { 2, "WsProtocol", "com.squareup.okhttp.internal.ws", NULL, 0x10, 2, methods, 17, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComSquareupOkhttpInternalWsWsProtocol;
}

@end

void ComSquareupOkhttpInternalWsWsProtocol_toggleMaskWithByteArray_withLong_withByteArray_withLong_(IOSByteArray *buffer, jlong byteCount, IOSByteArray *key, jlong frameBytesRead) {
  ComSquareupOkhttpInternalWsWsProtocol_initialize();
  jint keyLength = ((IOSByteArray *) nil_chk(key))->size_;
  for (jint i = 0; i < byteCount; i++, frameBytesRead++) {
    jint keyIndex = (jint) (frameBytesRead % keyLength);
    *IOSByteArray_GetRef(nil_chk(buffer), i) = (jbyte) (IOSByteArray_Get(buffer, i) ^ IOSByteArray_Get(key, keyIndex));
  }
}

void ComSquareupOkhttpInternalWsWsProtocol_init(ComSquareupOkhttpInternalWsWsProtocol *self) {
  NSObject_init(self);
  @throw new_JavaLangAssertionError_initWithId_(@"No instances.");
}

ComSquareupOkhttpInternalWsWsProtocol *new_ComSquareupOkhttpInternalWsWsProtocol_init() {
  ComSquareupOkhttpInternalWsWsProtocol *self = [ComSquareupOkhttpInternalWsWsProtocol alloc];
  ComSquareupOkhttpInternalWsWsProtocol_init(self);
  return self;
}

ComSquareupOkhttpInternalWsWsProtocol *create_ComSquareupOkhttpInternalWsWsProtocol_init() {
  return new_ComSquareupOkhttpInternalWsWsProtocol_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSquareupOkhttpInternalWsWsProtocol)
