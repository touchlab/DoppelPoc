//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/squeaky/core/src/main/java/co/touchlab/squeaky/field/types/StringType.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "android/database/Cursor.h"
#include "co/touchlab/squeaky/field/FieldType.h"
#include "co/touchlab/squeaky/field/SqlType.h"
#include "co/touchlab/squeaky/field/types/BaseDataType.h"
#include "co/touchlab/squeaky/field/types/StringType.h"
#include "java/sql/SQLException.h"

@interface CoTouchlabSqueakyFieldTypesStringType ()

- (instancetype)init;

@end

inline CoTouchlabSqueakyFieldTypesStringType *CoTouchlabSqueakyFieldTypesStringType_get_singleTon();
static CoTouchlabSqueakyFieldTypesStringType *CoTouchlabSqueakyFieldTypesStringType_singleTon;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesStringType, singleTon, CoTouchlabSqueakyFieldTypesStringType *)

__attribute__((unused)) static void CoTouchlabSqueakyFieldTypesStringType_init(CoTouchlabSqueakyFieldTypesStringType *self);

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesStringType *new_CoTouchlabSqueakyFieldTypesStringType_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesStringType *create_CoTouchlabSqueakyFieldTypesStringType_init();

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldTypesStringType)

@implementation CoTouchlabSqueakyFieldTypesStringType

+ (CoTouchlabSqueakyFieldTypesStringType *)getSingleton {
  return CoTouchlabSqueakyFieldTypesStringType_getSingleton();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesStringType_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithCoTouchlabSqueakyFieldSqlType:(CoTouchlabSqueakyFieldSqlType *)sqlType
                                    withIOSClassArray:(IOSObjectArray *)classes {
  CoTouchlabSqueakyFieldTypesStringType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
  return self;
}

- (instancetype)initWithCoTouchlabSqueakyFieldSqlType:(CoTouchlabSqueakyFieldSqlType *)sqlType {
  CoTouchlabSqueakyFieldTypesStringType_initWithCoTouchlabSqueakyFieldSqlType_(self, sqlType);
  return self;
}

- (id)parseDefaultStringWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withNSString:(NSString *)defaultStr {
  return defaultStr;
}

- (id)resultToSqlArgWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                              withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
                                                withInt:(jint)columnPos {
  return [((id<AndroidDatabaseCursor>) nil_chk(results)) getStringWithInt:columnPos];
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldTypesStringType class]) {
    CoTouchlabSqueakyFieldTypesStringType_singleTon = new_CoTouchlabSqueakyFieldTypesStringType_init();
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldTypesStringType)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getSingleton", NULL, "Lco.touchlab.squeaky.field.types.StringType;", 0x9, NULL, NULL },
    { "init", "StringType", NULL, 0x2, NULL, NULL },
    { "initWithCoTouchlabSqueakyFieldSqlType:withIOSClassArray:", "StringType", NULL, 0x4, NULL, NULL },
    { "initWithCoTouchlabSqueakyFieldSqlType:", "StringType", NULL, 0x4, NULL, NULL },
    { "parseDefaultStringWithCoTouchlabSqueakyFieldFieldType:withNSString:", "parseDefaultString", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "resultToSqlArgWithCoTouchlabSqueakyFieldFieldType:withAndroidDatabaseCursor:withInt:", "resultToSqlArg", "Ljava.lang.Object;", 0x1, "Ljava.sql.SQLException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "singleTon", "singleTon", 0x1a, "Lco.touchlab.squeaky.field.types.StringType;", &CoTouchlabSqueakyFieldTypesStringType_singleTon, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesStringType = { 2, "StringType", "co.touchlab.squeaky.field.types", NULL, 0x1, 6, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_CoTouchlabSqueakyFieldTypesStringType;
}

@end

CoTouchlabSqueakyFieldTypesStringType *CoTouchlabSqueakyFieldTypesStringType_getSingleton() {
  CoTouchlabSqueakyFieldTypesStringType_initialize();
  return CoTouchlabSqueakyFieldTypesStringType_singleTon;
}

void CoTouchlabSqueakyFieldTypesStringType_init(CoTouchlabSqueakyFieldTypesStringType *self) {
  CoTouchlabSqueakyFieldTypesBaseDataType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, JreLoadEnum(CoTouchlabSqueakyFieldSqlType, STRING), [IOSObjectArray newArrayWithObjects:(id[]){ NSString_class_() } count:1 type:IOSClass_class_()]);
}

CoTouchlabSqueakyFieldTypesStringType *new_CoTouchlabSqueakyFieldTypesStringType_init() {
  CoTouchlabSqueakyFieldTypesStringType *self = [CoTouchlabSqueakyFieldTypesStringType alloc];
  CoTouchlabSqueakyFieldTypesStringType_init(self);
  return self;
}

CoTouchlabSqueakyFieldTypesStringType *create_CoTouchlabSqueakyFieldTypesStringType_init() {
  return new_CoTouchlabSqueakyFieldTypesStringType_init();
}

void CoTouchlabSqueakyFieldTypesStringType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldTypesStringType *self, CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  CoTouchlabSqueakyFieldTypesBaseDataType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
}

CoTouchlabSqueakyFieldTypesStringType *new_CoTouchlabSqueakyFieldTypesStringType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  CoTouchlabSqueakyFieldTypesStringType *self = [CoTouchlabSqueakyFieldTypesStringType alloc];
  CoTouchlabSqueakyFieldTypesStringType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
  return self;
}

CoTouchlabSqueakyFieldTypesStringType *create_CoTouchlabSqueakyFieldTypesStringType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  return new_CoTouchlabSqueakyFieldTypesStringType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(sqlType, classes);
}

void CoTouchlabSqueakyFieldTypesStringType_initWithCoTouchlabSqueakyFieldSqlType_(CoTouchlabSqueakyFieldTypesStringType *self, CoTouchlabSqueakyFieldSqlType *sqlType) {
  CoTouchlabSqueakyFieldTypesBaseDataType_initWithCoTouchlabSqueakyFieldSqlType_(self, sqlType);
}

CoTouchlabSqueakyFieldTypesStringType *new_CoTouchlabSqueakyFieldTypesStringType_initWithCoTouchlabSqueakyFieldSqlType_(CoTouchlabSqueakyFieldSqlType *sqlType) {
  CoTouchlabSqueakyFieldTypesStringType *self = [CoTouchlabSqueakyFieldTypesStringType alloc];
  CoTouchlabSqueakyFieldTypesStringType_initWithCoTouchlabSqueakyFieldSqlType_(self, sqlType);
  return self;
}

CoTouchlabSqueakyFieldTypesStringType *create_CoTouchlabSqueakyFieldTypesStringType_initWithCoTouchlabSqueakyFieldSqlType_(CoTouchlabSqueakyFieldSqlType *sqlType) {
  return new_CoTouchlabSqueakyFieldTypesStringType_initWithCoTouchlabSqueakyFieldSqlType_(sqlType);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesStringType)
