//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb/src/com/yahoo/squidb/sql/SqlUtils.java
//

#include "J2ObjC_source.h"
#include "com/yahoo/squidb/sql/SqlUtils.h"
#include "java/lang/Boolean.h"
#include "java/lang/Double.h"
#include "java/lang/Float.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/ThreadLocal.h"
#include "java/util/Collection.h"
#include "java/util/concurrent/atomic/AtomicBoolean.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

@interface ComYahooSquidbSqlSqlUtils ()

- (instancetype)init;

@end

__attribute__((unused)) static void ComYahooSquidbSqlSqlUtils_init(ComYahooSquidbSqlSqlUtils *self);

__attribute__((unused)) static ComYahooSquidbSqlSqlUtils *new_ComYahooSquidbSqlSqlUtils_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComYahooSquidbSqlSqlUtils *create_ComYahooSquidbSqlSqlUtils_init();

@implementation ComYahooSquidbSqlSqlUtils

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComYahooSquidbSqlSqlUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jboolean)isEmptyWithNSString:(NSString *)str {
  return ComYahooSquidbSqlSqlUtils_isEmptyWithNSString_(str);
}

+ (jboolean)equalsWithNSString:(NSString *)a
                  withNSString:(NSString *)b {
  return ComYahooSquidbSqlSqlUtils_equalsWithNSString_withNSString_(a, b);
}

+ (id)resolveArgReferencesWithId:(id)arg {
  return ComYahooSquidbSqlSqlUtils_resolveArgReferencesWithId_(arg);
}

+ (void)addInlineCollectionToSqlStringWithJavaLangStringBuilder:(JavaLangStringBuilder *)sql
                                         withJavaUtilCollection:(id<JavaUtilCollection>)values {
  ComYahooSquidbSqlSqlUtils_addInlineCollectionToSqlStringWithJavaLangStringBuilder_withJavaUtilCollection_(sql, values);
}

+ (NSString *)toSanitizedStringWithId:(id)value {
  return ComYahooSquidbSqlSqlUtils_toSanitizedStringWithId_(value);
}

+ (NSString *)sanitizeStringAsLiteralWithNSString:(NSString *)literal {
  return ComYahooSquidbSqlSqlUtils_sanitizeStringAsLiteralWithNSString_(literal);
}

+ (NSString *)escapeLikePatternWithNSString:(NSString *)pattern
                                   withChar:(jchar)escape {
  return ComYahooSquidbSqlSqlUtils_escapeLikePatternWithNSString_withChar_(pattern, escape);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "SqlUtils", NULL, 0x2, NULL, NULL },
    { "isEmptyWithNSString:", "isEmpty", "Z", 0x9, NULL, NULL },
    { "equalsWithNSString:withNSString:", "equals", "Z", 0x9, NULL, NULL },
    { "resolveArgReferencesWithId:", "resolveArgReferences", "Ljava.lang.Object;", 0x9, NULL, NULL },
    { "addInlineCollectionToSqlStringWithJavaLangStringBuilder:withJavaUtilCollection:", "addInlineCollectionToSqlString", "V", 0x8, NULL, "(Ljava/lang/StringBuilder;Ljava/util/Collection<*>;)V" },
    { "toSanitizedStringWithId:", "toSanitizedString", "Ljava.lang.String;", 0x8, NULL, NULL },
    { "sanitizeStringAsLiteralWithNSString:", "sanitizeStringAsLiteral", "Ljava.lang.String;", 0x8, NULL, NULL },
    { "escapeLikePatternWithNSString:withChar:", "escapeLikePattern", "Ljava.lang.String;", 0x9, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComYahooSquidbSqlSqlUtils = { 2, "SqlUtils", "com.yahoo.squidb.sql", NULL, 0x1, 8, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComYahooSquidbSqlSqlUtils;
}

@end

void ComYahooSquidbSqlSqlUtils_init(ComYahooSquidbSqlSqlUtils *self) {
  NSObject_init(self);
}

ComYahooSquidbSqlSqlUtils *new_ComYahooSquidbSqlSqlUtils_init() {
  ComYahooSquidbSqlSqlUtils *self = [ComYahooSquidbSqlSqlUtils alloc];
  ComYahooSquidbSqlSqlUtils_init(self);
  return self;
}

ComYahooSquidbSqlSqlUtils *create_ComYahooSquidbSqlSqlUtils_init() {
  return new_ComYahooSquidbSqlSqlUtils_init();
}

jboolean ComYahooSquidbSqlSqlUtils_isEmptyWithNSString_(NSString *str) {
  ComYahooSquidbSqlSqlUtils_initialize();
  return str == nil || [str isEmpty];
}

jboolean ComYahooSquidbSqlSqlUtils_equalsWithNSString_withNSString_(NSString *a, NSString *b) {
  ComYahooSquidbSqlSqlUtils_initialize();
  return a == b || (a != nil && b != nil && ((jint) [a length]) == ((jint) [b length]) && [a isEqual:b]);
}

id ComYahooSquidbSqlSqlUtils_resolveArgReferencesWithId_(id arg) {
  ComYahooSquidbSqlSqlUtils_initialize();
  jboolean resolved = false;
  while (!resolved) {
    if ([arg isKindOfClass:[JavaUtilConcurrentAtomicAtomicReference class]]) {
      arg = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(((JavaUtilConcurrentAtomicAtomicReference *) cast_chk(arg, [JavaUtilConcurrentAtomicAtomicReference class])))) get];
    }
    else if ([arg isKindOfClass:[JavaUtilConcurrentAtomicAtomicBoolean class]]) {
      arg = JavaLangInteger_valueOfWithInt_([((JavaUtilConcurrentAtomicAtomicBoolean *) nil_chk(((JavaUtilConcurrentAtomicAtomicBoolean *) cast_chk(arg, [JavaUtilConcurrentAtomicAtomicBoolean class])))) get] ? 1 : 0);
      resolved = true;
    }
    else if ([arg isKindOfClass:[JavaLangThreadLocal class]]) {
      arg = [((JavaLangThreadLocal *) nil_chk(((JavaLangThreadLocal *) cast_chk(arg, [JavaLangThreadLocal class])))) get];
    }
    else {
      resolved = true;
    }
  }
  return arg;
}

void ComYahooSquidbSqlSqlUtils_addInlineCollectionToSqlStringWithJavaLangStringBuilder_withJavaUtilCollection_(JavaLangStringBuilder *sql, id<JavaUtilCollection> values) {
  ComYahooSquidbSqlSqlUtils_initialize();
  if (values != nil && ![values isEmpty]) {
    for (id __strong t in values) {
      (void) [((JavaLangStringBuilder *) nil_chk(sql)) appendWithNSString:ComYahooSquidbSqlSqlUtils_toSanitizedStringWithId_(t)];
      (void) [sql appendWithNSString:@","];
    }
    (void) [sql deleteCharAtWithInt:[((JavaLangStringBuilder *) nil_chk(sql)) length] - 1];
  }
}

NSString *ComYahooSquidbSqlSqlUtils_toSanitizedStringWithId_(id value) {
  ComYahooSquidbSqlSqlUtils_initialize();
  value = ComYahooSquidbSqlSqlUtils_resolveArgReferencesWithId_(value);
  if (value == nil) {
    return @"NULL";
  }
  else if ([value isKindOfClass:[JavaLangDouble class]] || [value isKindOfClass:[JavaLangFloat class]]) {
    return JavaLangDouble_toStringWithDouble_([((NSNumber *) cast_chk(value, [NSNumber class])) doubleValue]);
  }
  else if ([value isKindOfClass:[NSNumber class]]) {
    return JavaLangLong_toStringWithLong_([((NSNumber *) cast_chk(value, [NSNumber class])) longLongValue]);
  }
  else if ([value isKindOfClass:[JavaLangBoolean class]]) {
    return [((JavaLangBoolean *) cast_chk(value, [JavaLangBoolean class])) booleanValue] ? @"1" : @"0";
  }
  else {
    return ComYahooSquidbSqlSqlUtils_sanitizeStringAsLiteralWithNSString_(NSString_valueOf_(value));
  }
}

NSString *ComYahooSquidbSqlSqlUtils_sanitizeStringAsLiteralWithNSString_(NSString *literal) {
  ComYahooSquidbSqlSqlUtils_initialize();
  if (literal == nil) {
    return @"NULL";
  }
  NSString *sanitizedLiteral = [((NSString *) nil_chk(literal)) replace:@"'" withSequence:@"''"];
  jint nullIndex = [((NSString *) nil_chk(sanitizedLiteral)) indexOf:0x0000];
  if (nullIndex >= 0) {
    JavaLangStringBuilder *builder = new_JavaLangStringBuilder_init();
    jint start = 0;
    while (nullIndex >= 0) {
      NSString *substr = [sanitizedLiteral substring:start endIndex:nullIndex];
      if (((jint) [((NSString *) nil_chk(substr)) length]) > 0) {
        (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([builder appendWithNSString:@"'"])) appendWithNSString:substr])) appendWithNSString:@"' || "];
      }
      (void) [builder appendWithNSString:@"CAST(ZEROBLOB("];
      jint blobLength = 1;
      while (nullIndex + 1 < ((jint) [sanitizedLiteral length]) && [sanitizedLiteral charAtWithInt:nullIndex + 1] == 0x0000) {
        blobLength++;
        nullIndex++;
      }
      (void) [((JavaLangStringBuilder *) nil_chk([builder appendWithInt:blobLength])) appendWithNSString:@") AS TEXT)"];
      start = nullIndex + 1;
      if (start < ((jint) [sanitizedLiteral length])) {
        (void) [builder appendWithNSString:@" || "];
      }
      nullIndex = [sanitizedLiteral indexOf:0x0000 fromIndex:start];
    }
    if (start < ((jint) [sanitizedLiteral length])) {
      NSString *substr = [sanitizedLiteral substring:start];
      if (((jint) [((NSString *) nil_chk(substr)) length]) > 0) {
        (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([builder appendWithNSString:@"'"])) appendWithNSString:substr])) appendWithNSString:@"'"];
      }
    }
    return [builder description];
  }
  else {
    return JreStrcat("C$C", '\'', sanitizedLiteral, '\'');
  }
}

NSString *ComYahooSquidbSqlSqlUtils_escapeLikePatternWithNSString_withChar_(NSString *pattern, jchar escape) {
  ComYahooSquidbSqlSqlUtils_initialize();
  if (escape == '%' || escape == '_') {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$C", @"Invalid escape character: ", escape));
  }
  if (ComYahooSquidbSqlSqlUtils_isEmptyWithNSString_(pattern)) {
    return @"";
  }
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_init();
  for (jint i = 0; i < ((jint) [((NSString *) nil_chk(pattern)) length]); i++) {
    jchar c = [pattern charAtWithInt:i];
    if (c == '%' || c == '_' || c == escape) {
      (void) [sb appendWithChar:escape];
    }
    (void) [sb appendWithChar:c];
  }
  return [sb description];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbSqlSqlUtils)
