//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/gson/gson/src/main/java/com/google/gson/FieldNamingPolicy.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/google/gson/FieldNamingPolicy.h"
#include "java/lang/Character.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/reflect/Field.h"
#include "java/util/Locale.h"

#pragma clang diagnostic ignored "-Wprotocol"

@interface ComGoogleGsonFieldNamingPolicy ()

+ (NSString *)modifyStringWithChar:(jchar)firstCharacter
                      withNSString:(NSString *)srcString
                           withInt:(jint)indexOfSubstring;

@end

__attribute__((unused)) static NSString *ComGoogleGsonFieldNamingPolicy_modifyStringWithChar_withNSString_withInt_(jchar firstCharacter, NSString *srcString, jint indexOfSubstring);

__attribute__((unused)) static void ComGoogleGsonFieldNamingPolicy_initWithNSString_withInt_(ComGoogleGsonFieldNamingPolicy *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static ComGoogleGsonFieldNamingPolicy *new_ComGoogleGsonFieldNamingPolicy_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

@interface ComGoogleGsonFieldNamingPolicy_$1 : ComGoogleGsonFieldNamingPolicy < NSCopying >

- (NSString *)translateNameWithJavaLangReflectField:(JavaLangReflectField *)f;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFieldNamingPolicy_$1)

__attribute__((unused)) static void ComGoogleGsonFieldNamingPolicy_$1_initWithNSString_withInt_(ComGoogleGsonFieldNamingPolicy_$1 *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static ComGoogleGsonFieldNamingPolicy_$1 *new_ComGoogleGsonFieldNamingPolicy_$1_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFieldNamingPolicy_$1)

@interface ComGoogleGsonFieldNamingPolicy_$2 : ComGoogleGsonFieldNamingPolicy < NSCopying >

- (NSString *)translateNameWithJavaLangReflectField:(JavaLangReflectField *)f;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFieldNamingPolicy_$2)

__attribute__((unused)) static void ComGoogleGsonFieldNamingPolicy_$2_initWithNSString_withInt_(ComGoogleGsonFieldNamingPolicy_$2 *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static ComGoogleGsonFieldNamingPolicy_$2 *new_ComGoogleGsonFieldNamingPolicy_$2_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFieldNamingPolicy_$2)

@interface ComGoogleGsonFieldNamingPolicy_$3 : ComGoogleGsonFieldNamingPolicy < NSCopying >

- (NSString *)translateNameWithJavaLangReflectField:(JavaLangReflectField *)f;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFieldNamingPolicy_$3)

__attribute__((unused)) static void ComGoogleGsonFieldNamingPolicy_$3_initWithNSString_withInt_(ComGoogleGsonFieldNamingPolicy_$3 *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static ComGoogleGsonFieldNamingPolicy_$3 *new_ComGoogleGsonFieldNamingPolicy_$3_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFieldNamingPolicy_$3)

@interface ComGoogleGsonFieldNamingPolicy_$4 : ComGoogleGsonFieldNamingPolicy < NSCopying >

- (NSString *)translateNameWithJavaLangReflectField:(JavaLangReflectField *)f;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFieldNamingPolicy_$4)

__attribute__((unused)) static void ComGoogleGsonFieldNamingPolicy_$4_initWithNSString_withInt_(ComGoogleGsonFieldNamingPolicy_$4 *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static ComGoogleGsonFieldNamingPolicy_$4 *new_ComGoogleGsonFieldNamingPolicy_$4_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFieldNamingPolicy_$4)

@interface ComGoogleGsonFieldNamingPolicy_$5 : ComGoogleGsonFieldNamingPolicy < NSCopying >

- (NSString *)translateNameWithJavaLangReflectField:(JavaLangReflectField *)f;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFieldNamingPolicy_$5)

__attribute__((unused)) static void ComGoogleGsonFieldNamingPolicy_$5_initWithNSString_withInt_(ComGoogleGsonFieldNamingPolicy_$5 *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static ComGoogleGsonFieldNamingPolicy_$5 *new_ComGoogleGsonFieldNamingPolicy_$5_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFieldNamingPolicy_$5)

J2OBJC_INITIALIZED_DEFN(ComGoogleGsonFieldNamingPolicy)

ComGoogleGsonFieldNamingPolicy *ComGoogleGsonFieldNamingPolicy_values_[5];

@implementation ComGoogleGsonFieldNamingPolicy

+ (NSString *)separateCamelCaseWithNSString:(NSString *)name
                               withNSString:(NSString *)separator {
  return ComGoogleGsonFieldNamingPolicy_separateCamelCaseWithNSString_withNSString_(name, separator);
}

+ (NSString *)upperCaseFirstLetterWithNSString:(NSString *)name {
  return ComGoogleGsonFieldNamingPolicy_upperCaseFirstLetterWithNSString_(name);
}

+ (NSString *)modifyStringWithChar:(jchar)firstCharacter
                      withNSString:(NSString *)srcString
                           withInt:(jint)indexOfSubstring {
  return ComGoogleGsonFieldNamingPolicy_modifyStringWithChar_withNSString_withInt_(firstCharacter, srcString, indexOfSubstring);
}

+ (IOSObjectArray *)values {
  return ComGoogleGsonFieldNamingPolicy_values();
}

+ (ComGoogleGsonFieldNamingPolicy *)valueOfWithNSString:(NSString *)name {
  return ComGoogleGsonFieldNamingPolicy_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [ComGoogleGsonFieldNamingPolicy class]) {
    JreEnum(ComGoogleGsonFieldNamingPolicy, IDENTITY) = new_ComGoogleGsonFieldNamingPolicy_$1_initWithNSString_withInt_(@"IDENTITY", 0);
    JreEnum(ComGoogleGsonFieldNamingPolicy, UPPER_CAMEL_CASE) = new_ComGoogleGsonFieldNamingPolicy_$2_initWithNSString_withInt_(@"UPPER_CAMEL_CASE", 1);
    JreEnum(ComGoogleGsonFieldNamingPolicy, UPPER_CAMEL_CASE_WITH_SPACES) = new_ComGoogleGsonFieldNamingPolicy_$3_initWithNSString_withInt_(@"UPPER_CAMEL_CASE_WITH_SPACES", 2);
    JreEnum(ComGoogleGsonFieldNamingPolicy, LOWER_CASE_WITH_UNDERSCORES) = new_ComGoogleGsonFieldNamingPolicy_$4_initWithNSString_withInt_(@"LOWER_CASE_WITH_UNDERSCORES", 3);
    JreEnum(ComGoogleGsonFieldNamingPolicy, LOWER_CASE_WITH_DASHES) = new_ComGoogleGsonFieldNamingPolicy_$5_initWithNSString_withInt_(@"LOWER_CASE_WITH_DASHES", 4);
    J2OBJC_SET_INITIALIZED(ComGoogleGsonFieldNamingPolicy)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "separateCamelCaseWithNSString:withNSString:", "separateCamelCase", "Ljava.lang.String;", 0x8, NULL, NULL },
    { "upperCaseFirstLetterWithNSString:", "upperCaseFirstLetter", "Ljava.lang.String;", 0x8, NULL, NULL },
    { "modifyStringWithChar:withNSString:withInt:", "modifyString", "Ljava.lang.String;", 0xa, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "IDENTITY", "IDENTITY", 0x4019, "Lcom.google.gson.FieldNamingPolicy;", &JreEnum(ComGoogleGsonFieldNamingPolicy, IDENTITY), NULL, .constantValue.asLong = 0 },
    { "UPPER_CAMEL_CASE", "UPPER_CAMEL_CASE", 0x4019, "Lcom.google.gson.FieldNamingPolicy;", &JreEnum(ComGoogleGsonFieldNamingPolicy, UPPER_CAMEL_CASE), NULL, .constantValue.asLong = 0 },
    { "UPPER_CAMEL_CASE_WITH_SPACES", "UPPER_CAMEL_CASE_WITH_SPACES", 0x4019, "Lcom.google.gson.FieldNamingPolicy;", &JreEnum(ComGoogleGsonFieldNamingPolicy, UPPER_CAMEL_CASE_WITH_SPACES), NULL, .constantValue.asLong = 0 },
    { "LOWER_CASE_WITH_UNDERSCORES", "LOWER_CASE_WITH_UNDERSCORES", 0x4019, "Lcom.google.gson.FieldNamingPolicy;", &JreEnum(ComGoogleGsonFieldNamingPolicy, LOWER_CASE_WITH_UNDERSCORES), NULL, .constantValue.asLong = 0 },
    { "LOWER_CASE_WITH_DASHES", "LOWER_CASE_WITH_DASHES", 0x4019, "Lcom.google.gson.FieldNamingPolicy;", &JreEnum(ComGoogleGsonFieldNamingPolicy, LOWER_CASE_WITH_DASHES), NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"Lcom.google.gson.FieldNamingPolicy;"};
  static const J2ObjcClassInfo _ComGoogleGsonFieldNamingPolicy = { 2, "FieldNamingPolicy", "com.google.gson", NULL, 0x4401, 3, methods, 5, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lcom/google/gson/FieldNamingPolicy;>;Lcom/google/gson/FieldNamingStrategy;" };
  return &_ComGoogleGsonFieldNamingPolicy;
}

@end

NSString *ComGoogleGsonFieldNamingPolicy_separateCamelCaseWithNSString_withNSString_(NSString *name, NSString *separator) {
  ComGoogleGsonFieldNamingPolicy_initialize();
  JavaLangStringBuilder *translation = new_JavaLangStringBuilder_init();
  for (jint i = 0; i < ((jint) [((NSString *) nil_chk(name)) length]); i++) {
    jchar character = [name charAtWithInt:i];
    if (JavaLangCharacter_isUpperCaseWithChar_(character) && [translation length] != 0) {
      (void) [translation appendWithNSString:separator];
    }
    (void) [translation appendWithChar:character];
  }
  return [translation description];
}

NSString *ComGoogleGsonFieldNamingPolicy_upperCaseFirstLetterWithNSString_(NSString *name) {
  ComGoogleGsonFieldNamingPolicy_initialize();
  JavaLangStringBuilder *fieldNameBuilder = new_JavaLangStringBuilder_init();
  jint index = 0;
  jchar firstCharacter = [((NSString *) nil_chk(name)) charAtWithInt:index];
  while (index < ((jint) [name length]) - 1) {
    if (JavaLangCharacter_isLetterWithChar_(firstCharacter)) {
      break;
    }
    (void) [fieldNameBuilder appendWithChar:firstCharacter];
    firstCharacter = [name charAtWithInt:++index];
  }
  if (index == ((jint) [name length])) {
    return [fieldNameBuilder description];
  }
  if (!JavaLangCharacter_isUpperCaseWithChar_(firstCharacter)) {
    NSString *modifiedTarget = ComGoogleGsonFieldNamingPolicy_modifyStringWithChar_withNSString_withInt_(JavaLangCharacter_toUpperCaseWithChar_(firstCharacter), name, ++index);
    return [((JavaLangStringBuilder *) nil_chk([fieldNameBuilder appendWithNSString:modifiedTarget])) description];
  }
  else {
    return name;
  }
}

NSString *ComGoogleGsonFieldNamingPolicy_modifyStringWithChar_withNSString_withInt_(jchar firstCharacter, NSString *srcString, jint indexOfSubstring) {
  ComGoogleGsonFieldNamingPolicy_initialize();
  return (indexOfSubstring < ((jint) [((NSString *) nil_chk(srcString)) length])) ? JreStrcat("C$", firstCharacter, [srcString substring:indexOfSubstring]) : NSString_valueOfChar_(firstCharacter);
}

void ComGoogleGsonFieldNamingPolicy_initWithNSString_withInt_(ComGoogleGsonFieldNamingPolicy *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

ComGoogleGsonFieldNamingPolicy *new_ComGoogleGsonFieldNamingPolicy_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  ComGoogleGsonFieldNamingPolicy *self = [ComGoogleGsonFieldNamingPolicy alloc];
  ComGoogleGsonFieldNamingPolicy_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

IOSObjectArray *ComGoogleGsonFieldNamingPolicy_values() {
  ComGoogleGsonFieldNamingPolicy_initialize();
  return [IOSObjectArray arrayWithObjects:ComGoogleGsonFieldNamingPolicy_values_ count:5 type:ComGoogleGsonFieldNamingPolicy_class_()];
}

ComGoogleGsonFieldNamingPolicy *ComGoogleGsonFieldNamingPolicy_valueOfWithNSString_(NSString *name) {
  ComGoogleGsonFieldNamingPolicy_initialize();
  for (int i = 0; i < 5; i++) {
    ComGoogleGsonFieldNamingPolicy *e = ComGoogleGsonFieldNamingPolicy_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

ComGoogleGsonFieldNamingPolicy *ComGoogleGsonFieldNamingPolicy_fromOrdinal(NSUInteger ordinal) {
  ComGoogleGsonFieldNamingPolicy_initialize();
  if (ordinal >= 5) {
    return nil;
  }
  return ComGoogleGsonFieldNamingPolicy_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFieldNamingPolicy)

@implementation ComGoogleGsonFieldNamingPolicy_$1

- (NSString *)translateNameWithJavaLangReflectField:(JavaLangReflectField *)f {
  return [((JavaLangReflectField *) nil_chk(f)) getName];
}

- (void)dealloc {
  JreCheckFinalize(self, [ComGoogleGsonFieldNamingPolicy_$1 class]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "translateNameWithJavaLangReflectField:", "translateName", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComGoogleGsonFieldNamingPolicy_$1 = { 2, "", "com.google.gson", "FieldNamingPolicy", 0xc018, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComGoogleGsonFieldNamingPolicy_$1;
}

@end

void ComGoogleGsonFieldNamingPolicy_$1_initWithNSString_withInt_(ComGoogleGsonFieldNamingPolicy_$1 *self, NSString *__name, jint __ordinal) {
  ComGoogleGsonFieldNamingPolicy_initWithNSString_withInt_(self, __name, __ordinal);
}

ComGoogleGsonFieldNamingPolicy_$1 *new_ComGoogleGsonFieldNamingPolicy_$1_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  ComGoogleGsonFieldNamingPolicy_$1 *self = [ComGoogleGsonFieldNamingPolicy_$1 alloc];
  ComGoogleGsonFieldNamingPolicy_$1_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFieldNamingPolicy_$1)

@implementation ComGoogleGsonFieldNamingPolicy_$2

- (NSString *)translateNameWithJavaLangReflectField:(JavaLangReflectField *)f {
  return ComGoogleGsonFieldNamingPolicy_upperCaseFirstLetterWithNSString_([((JavaLangReflectField *) nil_chk(f)) getName]);
}

- (void)dealloc {
  JreCheckFinalize(self, [ComGoogleGsonFieldNamingPolicy_$2 class]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "translateNameWithJavaLangReflectField:", "translateName", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComGoogleGsonFieldNamingPolicy_$2 = { 2, "", "com.google.gson", "FieldNamingPolicy", 0xc018, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComGoogleGsonFieldNamingPolicy_$2;
}

@end

void ComGoogleGsonFieldNamingPolicy_$2_initWithNSString_withInt_(ComGoogleGsonFieldNamingPolicy_$2 *self, NSString *__name, jint __ordinal) {
  ComGoogleGsonFieldNamingPolicy_initWithNSString_withInt_(self, __name, __ordinal);
}

ComGoogleGsonFieldNamingPolicy_$2 *new_ComGoogleGsonFieldNamingPolicy_$2_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  ComGoogleGsonFieldNamingPolicy_$2 *self = [ComGoogleGsonFieldNamingPolicy_$2 alloc];
  ComGoogleGsonFieldNamingPolicy_$2_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFieldNamingPolicy_$2)

@implementation ComGoogleGsonFieldNamingPolicy_$3

- (NSString *)translateNameWithJavaLangReflectField:(JavaLangReflectField *)f {
  return ComGoogleGsonFieldNamingPolicy_upperCaseFirstLetterWithNSString_(ComGoogleGsonFieldNamingPolicy_separateCamelCaseWithNSString_withNSString_([((JavaLangReflectField *) nil_chk(f)) getName], @" "));
}

- (void)dealloc {
  JreCheckFinalize(self, [ComGoogleGsonFieldNamingPolicy_$3 class]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "translateNameWithJavaLangReflectField:", "translateName", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComGoogleGsonFieldNamingPolicy_$3 = { 2, "", "com.google.gson", "FieldNamingPolicy", 0xc018, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComGoogleGsonFieldNamingPolicy_$3;
}

@end

void ComGoogleGsonFieldNamingPolicy_$3_initWithNSString_withInt_(ComGoogleGsonFieldNamingPolicy_$3 *self, NSString *__name, jint __ordinal) {
  ComGoogleGsonFieldNamingPolicy_initWithNSString_withInt_(self, __name, __ordinal);
}

ComGoogleGsonFieldNamingPolicy_$3 *new_ComGoogleGsonFieldNamingPolicy_$3_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  ComGoogleGsonFieldNamingPolicy_$3 *self = [ComGoogleGsonFieldNamingPolicy_$3 alloc];
  ComGoogleGsonFieldNamingPolicy_$3_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFieldNamingPolicy_$3)

@implementation ComGoogleGsonFieldNamingPolicy_$4

- (NSString *)translateNameWithJavaLangReflectField:(JavaLangReflectField *)f {
  return [((NSString *) nil_chk(ComGoogleGsonFieldNamingPolicy_separateCamelCaseWithNSString_withNSString_([((JavaLangReflectField *) nil_chk(f)) getName], @"_"))) lowercaseStringWithJRELocale:JreLoadStatic(JavaUtilLocale, ENGLISH)];
}

- (void)dealloc {
  JreCheckFinalize(self, [ComGoogleGsonFieldNamingPolicy_$4 class]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "translateNameWithJavaLangReflectField:", "translateName", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComGoogleGsonFieldNamingPolicy_$4 = { 2, "", "com.google.gson", "FieldNamingPolicy", 0xc018, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComGoogleGsonFieldNamingPolicy_$4;
}

@end

void ComGoogleGsonFieldNamingPolicy_$4_initWithNSString_withInt_(ComGoogleGsonFieldNamingPolicy_$4 *self, NSString *__name, jint __ordinal) {
  ComGoogleGsonFieldNamingPolicy_initWithNSString_withInt_(self, __name, __ordinal);
}

ComGoogleGsonFieldNamingPolicy_$4 *new_ComGoogleGsonFieldNamingPolicy_$4_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  ComGoogleGsonFieldNamingPolicy_$4 *self = [ComGoogleGsonFieldNamingPolicy_$4 alloc];
  ComGoogleGsonFieldNamingPolicy_$4_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFieldNamingPolicy_$4)

@implementation ComGoogleGsonFieldNamingPolicy_$5

- (NSString *)translateNameWithJavaLangReflectField:(JavaLangReflectField *)f {
  return [((NSString *) nil_chk(ComGoogleGsonFieldNamingPolicy_separateCamelCaseWithNSString_withNSString_([((JavaLangReflectField *) nil_chk(f)) getName], @"-"))) lowercaseStringWithJRELocale:JreLoadStatic(JavaUtilLocale, ENGLISH)];
}

- (void)dealloc {
  JreCheckFinalize(self, [ComGoogleGsonFieldNamingPolicy_$5 class]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "translateNameWithJavaLangReflectField:", "translateName", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComGoogleGsonFieldNamingPolicy_$5 = { 2, "", "com.google.gson", "FieldNamingPolicy", 0xc018, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComGoogleGsonFieldNamingPolicy_$5;
}

@end

void ComGoogleGsonFieldNamingPolicy_$5_initWithNSString_withInt_(ComGoogleGsonFieldNamingPolicy_$5 *self, NSString *__name, jint __ordinal) {
  ComGoogleGsonFieldNamingPolicy_initWithNSString_withInt_(self, __name, __ordinal);
}

ComGoogleGsonFieldNamingPolicy_$5 *new_ComGoogleGsonFieldNamingPolicy_$5_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  ComGoogleGsonFieldNamingPolicy_$5 *self = [ComGoogleGsonFieldNamingPolicy_$5 alloc];
  ComGoogleGsonFieldNamingPolicy_$5_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFieldNamingPolicy_$5)