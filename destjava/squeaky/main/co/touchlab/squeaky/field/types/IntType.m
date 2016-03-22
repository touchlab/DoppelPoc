//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/squeaky/core/src/main/java/co/touchlab/squeaky/field/types/IntType.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "co/touchlab/squeaky/field/SqlType.h"
#include "co/touchlab/squeaky/field/types/IntType.h"
#include "co/touchlab/squeaky/field/types/IntegerObjectType.h"

@interface CoTouchlabSqueakyFieldTypesIntType ()

- (instancetype)init;

@end

inline CoTouchlabSqueakyFieldTypesIntType *CoTouchlabSqueakyFieldTypesIntType_get_singleTon();
static CoTouchlabSqueakyFieldTypesIntType *CoTouchlabSqueakyFieldTypesIntType_singleTon;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesIntType, singleTon, CoTouchlabSqueakyFieldTypesIntType *)

__attribute__((unused)) static void CoTouchlabSqueakyFieldTypesIntType_init(CoTouchlabSqueakyFieldTypesIntType *self);

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesIntType *new_CoTouchlabSqueakyFieldTypesIntType_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesIntType *create_CoTouchlabSqueakyFieldTypesIntType_init();

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldTypesIntType)

@implementation CoTouchlabSqueakyFieldTypesIntType

+ (CoTouchlabSqueakyFieldTypesIntType *)getSingleton {
  return CoTouchlabSqueakyFieldTypesIntType_getSingleton();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesIntType_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithCoTouchlabSqueakyFieldSqlType:(CoTouchlabSqueakyFieldSqlType *)sqlType
                                    withIOSClassArray:(IOSObjectArray *)classes {
  CoTouchlabSqueakyFieldTypesIntType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
  return self;
}

- (jboolean)isPrimitive {
  return true;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldTypesIntType class]) {
    CoTouchlabSqueakyFieldTypesIntType_singleTon = new_CoTouchlabSqueakyFieldTypesIntType_init();
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldTypesIntType)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getSingleton", NULL, "Lco.touchlab.squeaky.field.types.IntType;", 0x9, NULL, NULL },
    { "init", "IntType", NULL, 0x2, NULL, NULL },
    { "initWithCoTouchlabSqueakyFieldSqlType:withIOSClassArray:", "IntType", NULL, 0x4, NULL, NULL },
    { "isPrimitive", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "singleTon", "singleTon", 0x1a, "Lco.touchlab.squeaky.field.types.IntType;", &CoTouchlabSqueakyFieldTypesIntType_singleTon, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesIntType = { 2, "IntType", "co.touchlab.squeaky.field.types", NULL, 0x1, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_CoTouchlabSqueakyFieldTypesIntType;
}

@end

CoTouchlabSqueakyFieldTypesIntType *CoTouchlabSqueakyFieldTypesIntType_getSingleton() {
  CoTouchlabSqueakyFieldTypesIntType_initialize();
  return CoTouchlabSqueakyFieldTypesIntType_singleTon;
}

void CoTouchlabSqueakyFieldTypesIntType_init(CoTouchlabSqueakyFieldTypesIntType *self) {
  CoTouchlabSqueakyFieldTypesIntegerObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, JreLoadEnum(CoTouchlabSqueakyFieldSqlType, INTEGER), [IOSObjectArray newArrayWithObjects:(id[]){ [IOSClass intClass] } count:1 type:IOSClass_class_()]);
}

CoTouchlabSqueakyFieldTypesIntType *new_CoTouchlabSqueakyFieldTypesIntType_init() {
  CoTouchlabSqueakyFieldTypesIntType *self = [CoTouchlabSqueakyFieldTypesIntType alloc];
  CoTouchlabSqueakyFieldTypesIntType_init(self);
  return self;
}

CoTouchlabSqueakyFieldTypesIntType *create_CoTouchlabSqueakyFieldTypesIntType_init() {
  return new_CoTouchlabSqueakyFieldTypesIntType_init();
}

void CoTouchlabSqueakyFieldTypesIntType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldTypesIntType *self, CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  CoTouchlabSqueakyFieldTypesIntegerObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
}

CoTouchlabSqueakyFieldTypesIntType *new_CoTouchlabSqueakyFieldTypesIntType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  CoTouchlabSqueakyFieldTypesIntType *self = [CoTouchlabSqueakyFieldTypesIntType alloc];
  CoTouchlabSqueakyFieldTypesIntType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
  return self;
}

CoTouchlabSqueakyFieldTypesIntType *create_CoTouchlabSqueakyFieldTypesIntType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  return new_CoTouchlabSqueakyFieldTypesIntType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(sqlType, classes);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesIntType)
