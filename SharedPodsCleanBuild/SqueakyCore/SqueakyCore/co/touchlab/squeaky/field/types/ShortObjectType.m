//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/squeaky/core/src/main/java/co/touchlab/squeaky/field/types/ShortObjectType.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "android/database/Cursor.h"
#include "co/touchlab/squeaky/field/FieldType.h"
#include "co/touchlab/squeaky/field/SqlType.h"
#include "co/touchlab/squeaky/field/types/BaseDataType.h"
#include "co/touchlab/squeaky/field/types/ShortObjectType.h"
#include "java/lang/Short.h"
#include "java/sql/SQLException.h"

@interface CoTouchlabSqueakyFieldTypesShortObjectType ()

- (instancetype)init;

@end

inline CoTouchlabSqueakyFieldTypesShortObjectType *CoTouchlabSqueakyFieldTypesShortObjectType_get_singleTon();
static CoTouchlabSqueakyFieldTypesShortObjectType *CoTouchlabSqueakyFieldTypesShortObjectType_singleTon;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesShortObjectType, singleTon, CoTouchlabSqueakyFieldTypesShortObjectType *)

__attribute__((unused)) static void CoTouchlabSqueakyFieldTypesShortObjectType_init(CoTouchlabSqueakyFieldTypesShortObjectType *self);

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesShortObjectType *new_CoTouchlabSqueakyFieldTypesShortObjectType_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesShortObjectType *create_CoTouchlabSqueakyFieldTypesShortObjectType_init();

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldTypesShortObjectType)

@implementation CoTouchlabSqueakyFieldTypesShortObjectType

+ (CoTouchlabSqueakyFieldTypesShortObjectType *)getSingleton {
  return CoTouchlabSqueakyFieldTypesShortObjectType_getSingleton();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesShortObjectType_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithCoTouchlabSqueakyFieldSqlType:(CoTouchlabSqueakyFieldSqlType *)sqlType
                                    withIOSClassArray:(IOSObjectArray *)classes {
  CoTouchlabSqueakyFieldTypesShortObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
  return self;
}

- (id)parseDefaultStringWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withNSString:(NSString *)defaultStr {
  return JavaLangShort_valueOfWithShort_(JavaLangShort_parseShortWithNSString_(defaultStr));
}

- (id)resultToSqlArgWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                              withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
                                                withInt:(jint)columnPos {
  return JavaLangShort_valueOfWithShort_([((id<AndroidDatabaseCursor>) nil_chk(results)) getShortWithInt:columnPos]);
}

- (jboolean)isEscapedValue {
  return false;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldTypesShortObjectType class]) {
    CoTouchlabSqueakyFieldTypesShortObjectType_singleTon = new_CoTouchlabSqueakyFieldTypesShortObjectType_init();
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldTypesShortObjectType)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getSingleton", NULL, "Lco.touchlab.squeaky.field.types.ShortObjectType;", 0x9, NULL, NULL },
    { "init", "ShortObjectType", NULL, 0x2, NULL, NULL },
    { "initWithCoTouchlabSqueakyFieldSqlType:withIOSClassArray:", "ShortObjectType", NULL, 0x4, NULL, NULL },
    { "parseDefaultStringWithCoTouchlabSqueakyFieldFieldType:withNSString:", "parseDefaultString", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "resultToSqlArgWithCoTouchlabSqueakyFieldFieldType:withAndroidDatabaseCursor:withInt:", "resultToSqlArg", "Ljava.lang.Object;", 0x1, "Ljava.sql.SQLException;", NULL },
    { "isEscapedValue", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "singleTon", "singleTon", 0x1a, "Lco.touchlab.squeaky.field.types.ShortObjectType;", &CoTouchlabSqueakyFieldTypesShortObjectType_singleTon, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesShortObjectType = { 2, "ShortObjectType", "co.touchlab.squeaky.field.types", NULL, 0x1, 6, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_CoTouchlabSqueakyFieldTypesShortObjectType;
}

@end

CoTouchlabSqueakyFieldTypesShortObjectType *CoTouchlabSqueakyFieldTypesShortObjectType_getSingleton() {
  CoTouchlabSqueakyFieldTypesShortObjectType_initialize();
  return CoTouchlabSqueakyFieldTypesShortObjectType_singleTon;
}

void CoTouchlabSqueakyFieldTypesShortObjectType_init(CoTouchlabSqueakyFieldTypesShortObjectType *self) {
  CoTouchlabSqueakyFieldTypesBaseDataType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, JreLoadEnum(CoTouchlabSqueakyFieldSqlType, SHORT), [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangShort_class_() } count:1 type:IOSClass_class_()]);
}

CoTouchlabSqueakyFieldTypesShortObjectType *new_CoTouchlabSqueakyFieldTypesShortObjectType_init() {
  CoTouchlabSqueakyFieldTypesShortObjectType *self = [CoTouchlabSqueakyFieldTypesShortObjectType alloc];
  CoTouchlabSqueakyFieldTypesShortObjectType_init(self);
  return self;
}

CoTouchlabSqueakyFieldTypesShortObjectType *create_CoTouchlabSqueakyFieldTypesShortObjectType_init() {
  return new_CoTouchlabSqueakyFieldTypesShortObjectType_init();
}

void CoTouchlabSqueakyFieldTypesShortObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldTypesShortObjectType *self, CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  CoTouchlabSqueakyFieldTypesBaseDataType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
}

CoTouchlabSqueakyFieldTypesShortObjectType *new_CoTouchlabSqueakyFieldTypesShortObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  CoTouchlabSqueakyFieldTypesShortObjectType *self = [CoTouchlabSqueakyFieldTypesShortObjectType alloc];
  CoTouchlabSqueakyFieldTypesShortObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
  return self;
}

CoTouchlabSqueakyFieldTypesShortObjectType *create_CoTouchlabSqueakyFieldTypesShortObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  return new_CoTouchlabSqueakyFieldTypesShortObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(sqlType, classes);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesShortObjectType)
