//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okhttp/okhttp/src/main/java/okio/OkioUtil.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/ArrayIndexOutOfBoundsException.h"
#include "java/lang/Long.h"
#include "java/nio/charset/Charset.h"
#include "okio/OkioUtil.h"

@interface OkioOkioUtil ()

- (instancetype)init;

+ (void)sneakyThrow2WithNSException:(NSException *)t;
#ifdef J2OBJC_RENAME_ALIASES
#define sneakyThrow2WithJavaLangThrowable sneakyThrow2WithNSException
#endif // J2OBJC_RENAME_ALIASES

@end

__attribute__((unused)) static void OkioOkioUtil_init(OkioOkioUtil *self);

__attribute__((unused)) static OkioOkioUtil *new_OkioOkioUtil_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OkioOkioUtil *create_OkioOkioUtil_init();

__attribute__((unused)) static void OkioOkioUtil_sneakyThrow2WithNSException_(NSException *t);

J2OBJC_INITIALIZED_DEFN(OkioOkioUtil)

JavaNioCharsetCharset *OkioOkioUtil_UTF_8;

@implementation OkioOkioUtil

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OkioOkioUtil_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)checkOffsetAndCountWithLong:(jlong)size
                           withLong:(jlong)offset
                           withLong:(jlong)byteCount {
  OkioOkioUtil_checkOffsetAndCountWithLong_withLong_withLong_(size, offset, byteCount);
}

+ (jshort)reverseBytesShortWithShort:(jshort)s {
  return OkioOkioUtil_reverseBytesShortWithShort_(s);
}

+ (jint)reverseBytesIntWithInt:(jint)i {
  return OkioOkioUtil_reverseBytesIntWithInt_(i);
}

+ (jlong)reverseBytesLongWithLong:(jlong)v {
  return OkioOkioUtil_reverseBytesLongWithLong_(v);
}

+ (void)sneakyRethrowWithNSException:(NSException *)t {
  OkioOkioUtil_sneakyRethrowWithNSException_(t);
}

+ (void)sneakyThrow2WithNSException:(NSException *)t {
  OkioOkioUtil_sneakyThrow2WithNSException_(t);
}

+ (void)initialize {
  if (self == [OkioOkioUtil class]) {
    OkioOkioUtil_UTF_8 = JavaNioCharsetCharset_forNameWithNSString_(@"UTF-8");
    J2OBJC_SET_INITIALIZED(OkioOkioUtil)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "OkioUtil", NULL, 0x2, NULL, NULL },
    { "checkOffsetAndCountWithLong:withLong:withLong:", "checkOffsetAndCount", "V", 0x9, NULL, NULL },
    { "reverseBytesShortWithShort:", "reverseBytesShort", "S", 0x9, NULL, NULL },
    { "reverseBytesIntWithInt:", "reverseBytesInt", "I", 0x9, NULL, NULL },
    { "reverseBytesLongWithLong:", "reverseBytesLong", "J", 0x9, NULL, NULL },
    { "sneakyRethrowWithNSException:", "sneakyRethrow", "V", 0x9, NULL, NULL },
    { "sneakyThrow2WithNSException:", "sneakyThrow2", "V", 0xa, "TT;", "<T:Ljava/lang/Throwable;>(Ljava/lang/Throwable;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "UTF_8", "UTF_8", 0x19, "Ljava.nio.charset.Charset;", &OkioOkioUtil_UTF_8, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OkioOkioUtil = { 2, "OkioUtil", "okio", NULL, 0x10, 7, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OkioOkioUtil;
}

@end

void OkioOkioUtil_init(OkioOkioUtil *self) {
  NSObject_init(self);
}

OkioOkioUtil *new_OkioOkioUtil_init() {
  OkioOkioUtil *self = [OkioOkioUtil alloc];
  OkioOkioUtil_init(self);
  return self;
}

OkioOkioUtil *create_OkioOkioUtil_init() {
  return new_OkioOkioUtil_init();
}

void OkioOkioUtil_checkOffsetAndCountWithLong_withLong_withLong_(jlong size, jlong offset, jlong byteCount) {
  OkioOkioUtil_initialize();
  if ((offset | byteCount) < 0 || offset > size || size - offset < byteCount) {
    @throw new_JavaLangArrayIndexOutOfBoundsException_initWithNSString_(NSString_formatWithNSString_withNSObjectArray_(@"size=%s offset=%s byteCount=%s", [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangLong_valueOfWithLong_(size), JavaLangLong_valueOfWithLong_(offset), JavaLangLong_valueOfWithLong_(byteCount) } count:3 type:NSObject_class_()]));
  }
}

jshort OkioOkioUtil_reverseBytesShortWithShort_(jshort s) {
  OkioOkioUtil_initialize();
  jint i = s & (jint) 0xffff;
  jint reversed = (JreURShift32((i & (jint) 0xff00), 8)) | (JreLShift32((i & (jint) 0x00ff), 8));
  return (jshort) reversed;
}

jint OkioOkioUtil_reverseBytesIntWithInt_(jint i) {
  OkioOkioUtil_initialize();
  return (JreURShift32((i & (jint) 0xff000000), 24)) | (JreURShift32((i & (jint) 0x00ff0000), 8)) | (JreLShift32((i & (jint) 0x0000ff00), 8)) | (JreLShift32((i & (jint) 0x000000ff), 24));
}

jlong OkioOkioUtil_reverseBytesLongWithLong_(jlong v) {
  OkioOkioUtil_initialize();
  return (JreURShift64((v & (jlong) 0xff00000000000000LL), 56)) | (JreURShift64((v & (jlong) 0x00ff000000000000LL), 40)) | (JreURShift64((v & (jlong) 0x0000ff0000000000LL), 24)) | (JreURShift64((v & (jlong) 0x000000ff00000000LL), 8)) | (JreLShift64((v & (jlong) 0x00000000ff000000LL), 8)) | (JreLShift64((v & (jlong) 0x0000000000ff0000LL), 24)) | (JreLShift64((v & (jlong) 0x000000000000ff00LL), 40)) | (JreLShift64((v & (jlong) 0x00000000000000ffLL), 56));
}

void OkioOkioUtil_sneakyRethrowWithNSException_(NSException *t) {
  OkioOkioUtil_initialize();
  OkioOkioUtil_sneakyThrow2WithNSException_(t);
}

void OkioOkioUtil_sneakyThrow2WithNSException_(NSException *t) {
  OkioOkioUtil_initialize();
  @throw t;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OkioOkioUtil)
