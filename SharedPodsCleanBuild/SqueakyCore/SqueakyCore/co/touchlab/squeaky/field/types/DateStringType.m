//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/squeaky/core/src/main/java/co/touchlab/squeaky/field/types/DateStringType.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "android/database/Cursor.h"
#include "co/touchlab/squeaky/field/FieldType.h"
#include "co/touchlab/squeaky/field/SqlType.h"
#include "co/touchlab/squeaky/field/types/BaseDateType.h"
#include "co/touchlab/squeaky/field/types/DateStringType.h"
#include "co/touchlab/squeaky/misc/SqlExceptionUtil.h"
#include "java/sql/SQLException.h"
#include "java/text/DateFormat.h"
#include "java/text/ParseException.h"
#include "java/util/Date.h"

@interface CoTouchlabSqueakyFieldTypesDateStringType ()

- (instancetype)init;

@end

inline CoTouchlabSqueakyFieldTypesDateStringType *CoTouchlabSqueakyFieldTypesDateStringType_get_singleTon();
static CoTouchlabSqueakyFieldTypesDateStringType *CoTouchlabSqueakyFieldTypesDateStringType_singleTon;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesDateStringType, singleTon, CoTouchlabSqueakyFieldTypesDateStringType *)

__attribute__((unused)) static void CoTouchlabSqueakyFieldTypesDateStringType_init(CoTouchlabSqueakyFieldTypesDateStringType *self);

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesDateStringType *new_CoTouchlabSqueakyFieldTypesDateStringType_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesDateStringType *create_CoTouchlabSqueakyFieldTypesDateStringType_init();

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldTypesDateStringType)

jint CoTouchlabSqueakyFieldTypesDateStringType_DEFAULT_WIDTH = 50;

@implementation CoTouchlabSqueakyFieldTypesDateStringType

+ (CoTouchlabSqueakyFieldTypesDateStringType *)getSingleton {
  return CoTouchlabSqueakyFieldTypesDateStringType_getSingleton();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesDateStringType_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithCoTouchlabSqueakyFieldSqlType:(CoTouchlabSqueakyFieldSqlType *)sqlType
                                    withIOSClassArray:(IOSObjectArray *)classes {
  CoTouchlabSqueakyFieldTypesDateStringType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
  return self;
}

- (instancetype)initWithCoTouchlabSqueakyFieldSqlType:(CoTouchlabSqueakyFieldSqlType *)sqlType {
  CoTouchlabSqueakyFieldTypesDateStringType_initWithCoTouchlabSqueakyFieldSqlType_(self, sqlType);
  return self;
}

- (id)parseDefaultStringWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withNSString:(NSString *)defaultStr {
  CoTouchlabSqueakyFieldTypesBaseDateType_DateStringFormatConfig *formatConfig = CoTouchlabSqueakyFieldTypesBaseDateType_convertDateStringConfigWithCoTouchlabSqueakyFieldFieldType_withCoTouchlabSqueakyFieldTypesBaseDateType_DateStringFormatConfig_(fieldType, JreLoadStatic(CoTouchlabSqueakyFieldTypesBaseDateType, defaultDateFormatConfig));
  @try {
    return CoTouchlabSqueakyFieldTypesBaseDateType_normalizeDateStringWithCoTouchlabSqueakyFieldTypesBaseDateType_DateStringFormatConfig_withNSString_(formatConfig, defaultStr);
  }
  @catch (JavaTextParseException *e) {
    @throw CoTouchlabSqueakyMiscSqlExceptionUtil_createWithNSString_withNSException_(JreStrcat("$@$$$@C", @"Problems with field ", fieldType, @" parsing default date-string '", defaultStr, @"' using '", formatConfig, '\''), e);
  }
}

- (id)resultToSqlArgWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                              withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
                                                withInt:(jint)columnPos {
  return [((id<AndroidDatabaseCursor>) nil_chk(results)) getStringWithInt:columnPos];
}

- (id)sqlArgToJavaWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withId:(id)sqlArg
                                              withInt:(jint)columnPos {
  NSString *value = (NSString *) cast_chk(sqlArg, [NSString class]);
  CoTouchlabSqueakyFieldTypesBaseDateType_DateStringFormatConfig *formatConfig = CoTouchlabSqueakyFieldTypesBaseDateType_convertDateStringConfigWithCoTouchlabSqueakyFieldFieldType_withCoTouchlabSqueakyFieldTypesBaseDateType_DateStringFormatConfig_(fieldType, JreLoadStatic(CoTouchlabSqueakyFieldTypesBaseDateType, defaultDateFormatConfig));
  @try {
    return CoTouchlabSqueakyFieldTypesBaseDateType_parseDateStringWithCoTouchlabSqueakyFieldTypesBaseDateType_DateStringFormatConfig_withNSString_(formatConfig, value);
  }
  @catch (JavaTextParseException *e) {
    @throw CoTouchlabSqueakyMiscSqlExceptionUtil_createWithNSString_withNSException_(JreStrcat("$I$$$@C", @"Problems with column ", columnPos, @" parsing date-string '", value, @"' using '", formatConfig, '\''), e);
  }
}

- (id)javaToSqlArgWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withId:(id)obj {
  JavaTextDateFormat *dateFormat = [((CoTouchlabSqueakyFieldTypesBaseDateType_DateStringFormatConfig *) nil_chk(CoTouchlabSqueakyFieldTypesBaseDateType_convertDateStringConfigWithCoTouchlabSqueakyFieldFieldType_withCoTouchlabSqueakyFieldTypesBaseDateType_DateStringFormatConfig_(fieldType, JreLoadStatic(CoTouchlabSqueakyFieldTypesBaseDateType, defaultDateFormatConfig)))) getDateFormat];
  return [((JavaTextDateFormat *) nil_chk(dateFormat)) formatWithJavaUtilDate:(JavaUtilDate *) cast_chk(obj, [JavaUtilDate class])];
}

- (id)makeConfigObjectWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType {
  NSString *format = [((CoTouchlabSqueakyFieldFieldType *) nil_chk(fieldType)) getFormat];
  if (format == nil) {
    return JreLoadStatic(CoTouchlabSqueakyFieldTypesBaseDateType, defaultDateFormatConfig);
  }
  else {
    return new_CoTouchlabSqueakyFieldTypesBaseDateType_DateStringFormatConfig_initWithNSString_(format);
  }
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldTypesDateStringType class]) {
    CoTouchlabSqueakyFieldTypesDateStringType_singleTon = new_CoTouchlabSqueakyFieldTypesDateStringType_init();
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldTypesDateStringType)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getSingleton", NULL, "Lco.touchlab.squeaky.field.types.DateStringType;", 0x9, NULL, NULL },
    { "init", "DateStringType", NULL, 0x2, NULL, NULL },
    { "initWithCoTouchlabSqueakyFieldSqlType:withIOSClassArray:", "DateStringType", NULL, 0x4, NULL, NULL },
    { "initWithCoTouchlabSqueakyFieldSqlType:", "DateStringType", NULL, 0x4, NULL, NULL },
    { "parseDefaultStringWithCoTouchlabSqueakyFieldFieldType:withNSString:", "parseDefaultString", "Ljava.lang.Object;", 0x1, "Ljava.sql.SQLException;", NULL },
    { "resultToSqlArgWithCoTouchlabSqueakyFieldFieldType:withAndroidDatabaseCursor:withInt:", "resultToSqlArg", "Ljava.lang.Object;", 0x1, "Ljava.sql.SQLException;", NULL },
    { "sqlArgToJavaWithCoTouchlabSqueakyFieldFieldType:withId:withInt:", "sqlArgToJava", "Ljava.lang.Object;", 0x1, "Ljava.sql.SQLException;", NULL },
    { "javaToSqlArgWithCoTouchlabSqueakyFieldFieldType:withId:", "javaToSqlArg", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "makeConfigObjectWithCoTouchlabSqueakyFieldFieldType:", "makeConfigObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_WIDTH", "DEFAULT_WIDTH", 0x9, "I", &CoTouchlabSqueakyFieldTypesDateStringType_DEFAULT_WIDTH, NULL, .constantValue.asLong = 0 },
    { "singleTon", "singleTon", 0x1a, "Lco.touchlab.squeaky.field.types.DateStringType;", &CoTouchlabSqueakyFieldTypesDateStringType_singleTon, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesDateStringType = { 2, "DateStringType", "co.touchlab.squeaky.field.types", NULL, 0x1, 9, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_CoTouchlabSqueakyFieldTypesDateStringType;
}

@end

CoTouchlabSqueakyFieldTypesDateStringType *CoTouchlabSqueakyFieldTypesDateStringType_getSingleton() {
  CoTouchlabSqueakyFieldTypesDateStringType_initialize();
  return CoTouchlabSqueakyFieldTypesDateStringType_singleTon;
}

void CoTouchlabSqueakyFieldTypesDateStringType_init(CoTouchlabSqueakyFieldTypesDateStringType *self) {
  CoTouchlabSqueakyFieldTypesBaseDateType_initWithCoTouchlabSqueakyFieldSqlType_(self, JreLoadEnum(CoTouchlabSqueakyFieldSqlType, STRING));
}

CoTouchlabSqueakyFieldTypesDateStringType *new_CoTouchlabSqueakyFieldTypesDateStringType_init() {
  CoTouchlabSqueakyFieldTypesDateStringType *self = [CoTouchlabSqueakyFieldTypesDateStringType alloc];
  CoTouchlabSqueakyFieldTypesDateStringType_init(self);
  return self;
}

CoTouchlabSqueakyFieldTypesDateStringType *create_CoTouchlabSqueakyFieldTypesDateStringType_init() {
  return new_CoTouchlabSqueakyFieldTypesDateStringType_init();
}

void CoTouchlabSqueakyFieldTypesDateStringType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldTypesDateStringType *self, CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  CoTouchlabSqueakyFieldTypesBaseDateType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
}

CoTouchlabSqueakyFieldTypesDateStringType *new_CoTouchlabSqueakyFieldTypesDateStringType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  CoTouchlabSqueakyFieldTypesDateStringType *self = [CoTouchlabSqueakyFieldTypesDateStringType alloc];
  CoTouchlabSqueakyFieldTypesDateStringType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
  return self;
}

CoTouchlabSqueakyFieldTypesDateStringType *create_CoTouchlabSqueakyFieldTypesDateStringType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  return new_CoTouchlabSqueakyFieldTypesDateStringType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(sqlType, classes);
}

void CoTouchlabSqueakyFieldTypesDateStringType_initWithCoTouchlabSqueakyFieldSqlType_(CoTouchlabSqueakyFieldTypesDateStringType *self, CoTouchlabSqueakyFieldSqlType *sqlType) {
  CoTouchlabSqueakyFieldTypesBaseDateType_initWithCoTouchlabSqueakyFieldSqlType_(self, sqlType);
}

CoTouchlabSqueakyFieldTypesDateStringType *new_CoTouchlabSqueakyFieldTypesDateStringType_initWithCoTouchlabSqueakyFieldSqlType_(CoTouchlabSqueakyFieldSqlType *sqlType) {
  CoTouchlabSqueakyFieldTypesDateStringType *self = [CoTouchlabSqueakyFieldTypesDateStringType alloc];
  CoTouchlabSqueakyFieldTypesDateStringType_initWithCoTouchlabSqueakyFieldSqlType_(self, sqlType);
  return self;
}

CoTouchlabSqueakyFieldTypesDateStringType *create_CoTouchlabSqueakyFieldTypesDateStringType_initWithCoTouchlabSqueakyFieldSqlType_(CoTouchlabSqueakyFieldSqlType *sqlType) {
  return new_CoTouchlabSqueakyFieldTypesDateStringType_initWithCoTouchlabSqueakyFieldSqlType_(sqlType);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesDateStringType)
