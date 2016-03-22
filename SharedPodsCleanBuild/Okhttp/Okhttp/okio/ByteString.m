//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okhttp/okhttp/src/main/java/okio/ByteString.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/EOFException.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/io/ObjectInputStream.h"
#include "java/io/ObjectOutputStream.h"
#include "java/io/OutputStream.h"
#include "java/lang/AssertionError.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/NoSuchFieldException.h"
#include "java/lang/System.h"
#include "java/lang/reflect/Field.h"
#include "java/security/MessageDigest.h"
#include "java/security/NoSuchAlgorithmException.h"
#include "java/util/Arrays.h"
#include "okio/Base64.h"
#include "okio/ByteString.h"
#include "okio/OkioUtil.h"

@interface OkioByteString () {
 @public
  jint hashCode_;
  NSString *utf8_;
}

+ (jint)decodeHexDigitWithChar:(jchar)c;

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg;

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)outArg;

@end

J2OBJC_FIELD_SETTER(OkioByteString, utf8_, NSString *)

inline IOSCharArray *OkioByteString_get_HEX_DIGITS();
static IOSCharArray *OkioByteString_HEX_DIGITS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OkioByteString, HEX_DIGITS, IOSCharArray *)

inline jlong OkioByteString_get_serialVersionUID();
#define OkioByteString_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(OkioByteString, serialVersionUID, jlong)

__attribute__((unused)) static jint OkioByteString_decodeHexDigitWithChar_(jchar c);

J2OBJC_INITIALIZED_DEFN(OkioByteString)

OkioByteString *OkioByteString_EMPTY;

@implementation OkioByteString

- (instancetype)initWithByteArray:(IOSByteArray *)data {
  OkioByteString_initWithByteArray_(self, data);
  return self;
}

+ (OkioByteString *)ofWithByteArray:(IOSByteArray *)data {
  return OkioByteString_ofWithByteArray_(data);
}

+ (OkioByteString *)ofWithByteArray:(IOSByteArray *)data
                            withInt:(jint)offset
                            withInt:(jint)byteCount {
  return OkioByteString_ofWithByteArray_withInt_withInt_(data, offset, byteCount);
}

+ (OkioByteString *)encodeUtf8WithNSString:(NSString *)s {
  return OkioByteString_encodeUtf8WithNSString_(s);
}

- (NSString *)utf8 {
  NSString *result = utf8_;
  return result != nil ? result : (utf8_ = [NSString stringWithBytes:data_ charset:JreLoadStatic(OkioOkioUtil, UTF_8)]);
}

- (NSString *)base64 {
  return OkioBase64_encodeWithByteArray_(data_);
}

+ (OkioByteString *)decodeBase64WithNSString:(NSString *)base64 {
  return OkioByteString_decodeBase64WithNSString_(base64);
}

- (NSString *)hex {
  IOSCharArray *result = [IOSCharArray newArrayWithLength:((IOSByteArray *) nil_chk(data_))->size_ * 2];
  jint c = 0;
  {
    IOSByteArray *a__ = data_;
    jbyte const *b__ = a__->buffer_;
    jbyte const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      jbyte b = *b__++;
      *IOSCharArray_GetRef(result, c++) = IOSCharArray_Get(nil_chk(OkioByteString_HEX_DIGITS), (JreRShift32(b, 4)) & (jint) 0xf);
      *IOSCharArray_GetRef(result, c++) = IOSCharArray_Get(OkioByteString_HEX_DIGITS, b & (jint) 0xf);
    }
  }
  return [NSString stringWithCharacters:result];
}

+ (OkioByteString *)decodeHexWithNSString:(NSString *)hex {
  return OkioByteString_decodeHexWithNSString_(hex);
}

+ (jint)decodeHexDigitWithChar:(jchar)c {
  return OkioByteString_decodeHexDigitWithChar_(c);
}

+ (OkioByteString *)readWithJavaIoInputStream:(JavaIoInputStream *)inArg
                                      withInt:(jint)byteCount {
  return OkioByteString_readWithJavaIoInputStream_withInt_(inArg, byteCount);
}

- (OkioByteString *)toAsciiLowercase {
  for (jint i = 0; i < ((IOSByteArray *) nil_chk(data_))->size_; i++) {
    jbyte c = IOSByteArray_Get(data_, i);
    if (c < 'A' || c > 'Z') continue;
    IOSByteArray *lowercase = [data_ clone];
    *IOSByteArray_GetRef(nil_chk(lowercase), i++) = (jbyte) (c - ('A' - 'a'));
    for (; i < lowercase->size_; i++) {
      c = IOSByteArray_Get(lowercase, i);
      if (c < 'A' || c > 'Z') continue;
      *IOSByteArray_GetRef(lowercase, i) = (jbyte) (c - ('A' - 'a'));
    }
    return new_OkioByteString_initWithByteArray_(lowercase);
  }
  return self;
}

- (OkioByteString *)toAsciiUppercase {
  for (jint i = 0; i < ((IOSByteArray *) nil_chk(data_))->size_; i++) {
    jbyte c = IOSByteArray_Get(data_, i);
    if (c < 'a' || c > 'z') continue;
    IOSByteArray *lowercase = [data_ clone];
    *IOSByteArray_GetRef(nil_chk(lowercase), i++) = (jbyte) (c - ('a' - 'A'));
    for (; i < lowercase->size_; i++) {
      c = IOSByteArray_Get(lowercase, i);
      if (c < 'a' || c > 'z') continue;
      *IOSByteArray_GetRef(lowercase, i) = (jbyte) (c - ('a' - 'A'));
    }
    return new_OkioByteString_initWithByteArray_(lowercase);
  }
  return self;
}

- (jbyte)getByteWithInt:(jint)pos {
  return IOSByteArray_Get(nil_chk(data_), pos);
}

- (jint)size {
  return ((IOSByteArray *) nil_chk(data_))->size_;
}

- (IOSByteArray *)toByteArray {
  return [((IOSByteArray *) nil_chk(data_)) clone];
}

- (void)writeWithJavaIoOutputStream:(JavaIoOutputStream *)outArg {
  if (outArg == nil) @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"out == null");
  [((JavaIoOutputStream *) nil_chk(outArg)) writeWithByteArray:data_];
}

- (jboolean)isEqual:(id)o {
  return o == self || ([o isKindOfClass:[OkioByteString class]] && JavaUtilArrays_equalsWithByteArray_withByteArray_(((OkioByteString *) nil_chk(((OkioByteString *) cast_chk(o, [OkioByteString class]))))->data_, data_));
}

- (NSUInteger)hash {
  jint result = hashCode_;
  return result != 0 ? result : (hashCode_ = JavaUtilArrays_hashCodeWithByteArray_(data_));
}

- (NSString *)description {
  if (((IOSByteArray *) nil_chk(data_))->size_ == 0) {
    return @"ByteString[size=0]";
  }
  if (data_->size_ <= 16) {
    return NSString_formatWithNSString_withNSObjectArray_(@"ByteString[size=%s data=%s]", [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(data_->size_), [self hex] } count:2 type:NSObject_class_()]);
  }
  @try {
    return NSString_formatWithNSString_withNSObjectArray_(@"ByteString[size=%s md5=%s]", [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(data_->size_), [((OkioByteString *) nil_chk(OkioByteString_ofWithByteArray_([((JavaSecurityMessageDigest *) nil_chk(JavaSecurityMessageDigest_getInstanceWithNSString_(@"MD5"))) digestWithByteArray:data_]))) hex] } count:2 type:NSObject_class_()]);
  }
  @catch (JavaSecurityNoSuchAlgorithmException *e) {
    @throw new_JavaLangAssertionError_init();
  }
}

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg {
  jint dataLength = [((JavaIoObjectInputStream *) nil_chk(inArg)) readInt];
  OkioByteString *byteString = OkioByteString_readWithJavaIoInputStream_withInt_(inArg, dataLength);
  @try {
    JavaLangReflectField *field = [OkioByteString_class_() getDeclaredField:@"data"];
    [((JavaLangReflectField *) nil_chk(field)) setAccessibleWithBoolean:true];
    [field setWithId:self withId:((OkioByteString *) nil_chk(byteString))->data_];
  }
  @catch (JavaLangNoSuchFieldException *e) {
    @throw new_JavaLangAssertionError_init();
  }
  @catch (JavaLangIllegalAccessException *e) {
    @throw new_JavaLangAssertionError_init();
  }
}

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)outArg {
  [((JavaIoObjectOutputStream *) nil_chk(outArg)) writeIntWithInt:((IOSByteArray *) nil_chk(data_))->size_];
  [outArg writeWithByteArray:data_];
}

+ (void)initialize {
  if (self == [OkioByteString class]) {
    OkioByteString_HEX_DIGITS = [IOSCharArray newArrayWithChars:(jchar[]){ '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f' } count:16];
    OkioByteString_EMPTY = OkioByteString_ofWithByteArray_([IOSByteArray newArrayWithLength:0]);
    J2OBJC_SET_INITIALIZED(OkioByteString)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithByteArray:", "ByteString", NULL, 0x0, NULL, NULL },
    { "ofWithByteArray:", "of", "Lokio.ByteString;", 0x89, NULL, NULL },
    { "ofWithByteArray:withInt:withInt:", "of", "Lokio.ByteString;", 0x9, NULL, NULL },
    { "encodeUtf8WithNSString:", "encodeUtf8", "Lokio.ByteString;", 0x9, NULL, NULL },
    { "utf8", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "base64", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "decodeBase64WithNSString:", "decodeBase64", "Lokio.ByteString;", 0x9, NULL, NULL },
    { "hex", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "decodeHexWithNSString:", "decodeHex", "Lokio.ByteString;", 0x9, NULL, NULL },
    { "decodeHexDigitWithChar:", "decodeHexDigit", "I", 0xa, NULL, NULL },
    { "readWithJavaIoInputStream:withInt:", "read", "Lokio.ByteString;", 0x9, "Ljava.io.IOException;", NULL },
    { "toAsciiLowercase", NULL, "Lokio.ByteString;", 0x1, NULL, NULL },
    { "toAsciiUppercase", NULL, "Lokio.ByteString;", 0x1, NULL, NULL },
    { "getByteWithInt:", "getByte", "B", 0x1, NULL, NULL },
    { "size", NULL, "I", 0x1, NULL, NULL },
    { "toByteArray", NULL, "[B", 0x1, NULL, NULL },
    { "writeWithJavaIoOutputStream:", "write", "V", 0x1, "Ljava.io.IOException;", NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "readObjectWithJavaIoObjectInputStream:", "readObject", "V", 0x2, "Ljava.io.IOException;", NULL },
    { "writeObjectWithJavaIoObjectOutputStream:", "writeObject", "V", 0x2, "Ljava.io.IOException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "HEX_DIGITS", "HEX_DIGITS", 0x1a, "[C", &OkioByteString_HEX_DIGITS, NULL, .constantValue.asLong = 0 },
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OkioByteString_serialVersionUID },
    { "EMPTY", "EMPTY", 0x19, "Lokio.ByteString;", &OkioByteString_EMPTY, NULL, .constantValue.asLong = 0 },
    { "data_", NULL, 0x10, "[B", NULL, NULL, .constantValue.asLong = 0 },
    { "hashCode_", NULL, 0x82, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "utf8_", NULL, 0x82, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OkioByteString = { 2, "ByteString", "okio", NULL, 0x11, 22, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OkioByteString;
}

@end

void OkioByteString_initWithByteArray_(OkioByteString *self, IOSByteArray *data) {
  NSObject_init(self);
  self->data_ = data;
}

OkioByteString *new_OkioByteString_initWithByteArray_(IOSByteArray *data) {
  OkioByteString *self = [OkioByteString alloc];
  OkioByteString_initWithByteArray_(self, data);
  return self;
}

OkioByteString *create_OkioByteString_initWithByteArray_(IOSByteArray *data) {
  return new_OkioByteString_initWithByteArray_(data);
}

OkioByteString *OkioByteString_ofWithByteArray_(IOSByteArray *data) {
  OkioByteString_initialize();
  if (data == nil) @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"data == null");
  return new_OkioByteString_initWithByteArray_([((IOSByteArray *) nil_chk(data)) clone]);
}

OkioByteString *OkioByteString_ofWithByteArray_withInt_withInt_(IOSByteArray *data, jint offset, jint byteCount) {
  OkioByteString_initialize();
  if (data == nil) @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"data == null");
  OkioOkioUtil_checkOffsetAndCountWithLong_withLong_withLong_(((IOSByteArray *) nil_chk(data))->size_, offset, byteCount);
  IOSByteArray *copy_ = [IOSByteArray newArrayWithLength:byteCount];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(data, offset, copy_, 0, byteCount);
  return new_OkioByteString_initWithByteArray_(copy_);
}

OkioByteString *OkioByteString_encodeUtf8WithNSString_(NSString *s) {
  OkioByteString_initialize();
  if (s == nil) @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"s == null");
  OkioByteString *byteString = new_OkioByteString_initWithByteArray_([((NSString *) nil_chk(s)) getBytesWithCharset:JreLoadStatic(OkioOkioUtil, UTF_8)]);
  byteString->utf8_ = s;
  return byteString;
}

OkioByteString *OkioByteString_decodeBase64WithNSString_(NSString *base64) {
  OkioByteString_initialize();
  if (base64 == nil) @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"base64 == null");
  IOSByteArray *decoded = OkioBase64_decodeWithNSString_(base64);
  return decoded != nil ? new_OkioByteString_initWithByteArray_(decoded) : nil;
}

OkioByteString *OkioByteString_decodeHexWithNSString_(NSString *hex) {
  OkioByteString_initialize();
  if (hex == nil) @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"hex == null");
  if (((jint) [((NSString *) nil_chk(hex)) length]) % 2 != 0) @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"Unexpected hex string: ", hex));
  IOSByteArray *result = [IOSByteArray newArrayWithLength:((jint) [hex length]) / 2];
  for (jint i = 0; i < result->size_; i++) {
    jint d1 = JreLShift32(OkioByteString_decodeHexDigitWithChar_([hex charAtWithInt:i * 2]), 4);
    jint d2 = OkioByteString_decodeHexDigitWithChar_([hex charAtWithInt:i * 2 + 1]);
    *IOSByteArray_GetRef(result, i) = (jbyte) (d1 + d2);
  }
  return OkioByteString_ofWithByteArray_(result);
}

jint OkioByteString_decodeHexDigitWithChar_(jchar c) {
  OkioByteString_initialize();
  if (c >= '0' && c <= '9') return c - '0';
  if (c >= 'a' && c <= 'f') return c - 'a' + 10;
  if (c >= 'A' && c <= 'F') return c - 'A' + 10;
  @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$C", @"Unexpected hex digit: ", c));
}

OkioByteString *OkioByteString_readWithJavaIoInputStream_withInt_(JavaIoInputStream *inArg, jint byteCount) {
  OkioByteString_initialize();
  if (inArg == nil) @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"in == null");
  if (byteCount < 0) @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I", @"byteCount < 0: ", byteCount));
  IOSByteArray *result = [IOSByteArray newArrayWithLength:byteCount];
  for (jint offset = 0, read; offset < byteCount; offset += read) {
    read = [((JavaIoInputStream *) nil_chk(inArg)) readWithByteArray:result withInt:offset withInt:byteCount - offset];
    if (read == -1) @throw new_JavaIoEOFException_init();
  }
  return new_OkioByteString_initWithByteArray_(result);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OkioByteString)
