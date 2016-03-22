//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/squeaky/core/src/main/java/co/touchlab/squeaky/field/types/DoubleType.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "co/touchlab/squeaky/field/SqlType.h"
#include "co/touchlab/squeaky/field/types/DoubleObjectType.h"
#include "co/touchlab/squeaky/field/types/DoubleType.h"

@interface CoTouchlabSqueakyFieldTypesDoubleType ()

- (instancetype)init;

@end

inline CoTouchlabSqueakyFieldTypesDoubleType *CoTouchlabSqueakyFieldTypesDoubleType_get_singleTon();
static CoTouchlabSqueakyFieldTypesDoubleType *CoTouchlabSqueakyFieldTypesDoubleType_singleTon;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesDoubleType, singleTon, CoTouchlabSqueakyFieldTypesDoubleType *)

__attribute__((unused)) static void CoTouchlabSqueakyFieldTypesDoubleType_init(CoTouchlabSqueakyFieldTypesDoubleType *self);

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesDoubleType *new_CoTouchlabSqueakyFieldTypesDoubleType_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesDoubleType *create_CoTouchlabSqueakyFieldTypesDoubleType_init();

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldTypesDoubleType)

@implementation CoTouchlabSqueakyFieldTypesDoubleType

+ (CoTouchlabSqueakyFieldTypesDoubleType *)getSingleton {
  return CoTouchlabSqueakyFieldTypesDoubleType_getSingleton();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesDoubleType_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithCoTouchlabSqueakyFieldSqlType:(CoTouchlabSqueakyFieldSqlType *)sqlType
                                    withIOSClassArray:(IOSObjectArray *)classes {
  CoTouchlabSqueakyFieldTypesDoubleType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
  return self;
}

- (jboolean)isPrimitive {
  return true;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldTypesDoubleType class]) {
    CoTouchlabSqueakyFieldTypesDoubleType_singleTon = new_CoTouchlabSqueakyFieldTypesDoubleType_init();
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldTypesDoubleType)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getSingleton", NULL, "Lco.touchlab.squeaky.field.types.DoubleType;", 0x9, NULL, NULL },
    { "init", "DoubleType", NULL, 0x2, NULL, NULL },
    { "initWithCoTouchlabSqueakyFieldSqlType:withIOSClassArray:", "DoubleType", NULL, 0x4, NULL, NULL },
    { "isPrimitive", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "singleTon", "singleTon", 0x1a, "Lco.touchlab.squeaky.field.types.DoubleType;", &CoTouchlabSqueakyFieldTypesDoubleType_singleTon, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesDoubleType = { 2, "DoubleType", "co.touchlab.squeaky.field.types", NULL, 0x1, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_CoTouchlabSqueakyFieldTypesDoubleType;
}

@end

CoTouchlabSqueakyFieldTypesDoubleType *CoTouchlabSqueakyFieldTypesDoubleType_getSingleton() {
  CoTouchlabSqueakyFieldTypesDoubleType_initialize();
  return CoTouchlabSqueakyFieldTypesDoubleType_singleTon;
}

void CoTouchlabSqueakyFieldTypesDoubleType_init(CoTouchlabSqueakyFieldTypesDoubleType *self) {
  CoTouchlabSqueakyFieldTypesDoubleObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, JreLoadEnum(CoTouchlabSqueakyFieldSqlType, DOUBLE), [IOSObjectArray newArrayWithObjects:(id[]){ [IOSClass doubleClass] } count:1 type:IOSClass_class_()]);
}

CoTouchlabSqueakyFieldTypesDoubleType *new_CoTouchlabSqueakyFieldTypesDoubleType_init() {
  CoTouchlabSqueakyFieldTypesDoubleType *self = [CoTouchlabSqueakyFieldTypesDoubleType alloc];
  CoTouchlabSqueakyFieldTypesDoubleType_init(self);
  return self;
}

CoTouchlabSqueakyFieldTypesDoubleType *create_CoTouchlabSqueakyFieldTypesDoubleType_init() {
  return new_CoTouchlabSqueakyFieldTypesDoubleType_init();
}

void CoTouchlabSqueakyFieldTypesDoubleType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldTypesDoubleType *self, CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  CoTouchlabSqueakyFieldTypesDoubleObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
}

CoTouchlabSqueakyFieldTypesDoubleType *new_CoTouchlabSqueakyFieldTypesDoubleType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  CoTouchlabSqueakyFieldTypesDoubleType *self = [CoTouchlabSqueakyFieldTypesDoubleType alloc];
  CoTouchlabSqueakyFieldTypesDoubleType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
  return self;
}

CoTouchlabSqueakyFieldTypesDoubleType *create_CoTouchlabSqueakyFieldTypesDoubleType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  return new_CoTouchlabSqueakyFieldTypesDoubleType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(sqlType, classes);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesDoubleType)
