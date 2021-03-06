//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/squeaky/core/src/main/java/co/touchlab/squeaky/field/types/ShortType.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "co/touchlab/squeaky/field/SqlType.h"
#include "co/touchlab/squeaky/field/types/ShortObjectType.h"
#include "co/touchlab/squeaky/field/types/ShortType.h"

@interface CoTouchlabSqueakyFieldTypesShortType ()

- (instancetype)init;

@end

inline CoTouchlabSqueakyFieldTypesShortType *CoTouchlabSqueakyFieldTypesShortType_get_singleTon();
static CoTouchlabSqueakyFieldTypesShortType *CoTouchlabSqueakyFieldTypesShortType_singleTon;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesShortType, singleTon, CoTouchlabSqueakyFieldTypesShortType *)

__attribute__((unused)) static void CoTouchlabSqueakyFieldTypesShortType_init(CoTouchlabSqueakyFieldTypesShortType *self);

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesShortType *new_CoTouchlabSqueakyFieldTypesShortType_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesShortType *create_CoTouchlabSqueakyFieldTypesShortType_init();

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldTypesShortType)

@implementation CoTouchlabSqueakyFieldTypesShortType

+ (CoTouchlabSqueakyFieldTypesShortType *)getSingleton {
  return CoTouchlabSqueakyFieldTypesShortType_getSingleton();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesShortType_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithCoTouchlabSqueakyFieldSqlType:(CoTouchlabSqueakyFieldSqlType *)sqlType
                                    withIOSClassArray:(IOSObjectArray *)classes {
  CoTouchlabSqueakyFieldTypesShortType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
  return self;
}

- (jboolean)isPrimitive {
  return true;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldTypesShortType class]) {
    CoTouchlabSqueakyFieldTypesShortType_singleTon = new_CoTouchlabSqueakyFieldTypesShortType_init();
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldTypesShortType)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getSingleton", NULL, "Lco.touchlab.squeaky.field.types.ShortType;", 0x9, NULL, NULL },
    { "init", "ShortType", NULL, 0x2, NULL, NULL },
    { "initWithCoTouchlabSqueakyFieldSqlType:withIOSClassArray:", "ShortType", NULL, 0x4, NULL, NULL },
    { "isPrimitive", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "singleTon", "singleTon", 0x1a, "Lco.touchlab.squeaky.field.types.ShortType;", &CoTouchlabSqueakyFieldTypesShortType_singleTon, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesShortType = { 2, "ShortType", "co.touchlab.squeaky.field.types", NULL, 0x1, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_CoTouchlabSqueakyFieldTypesShortType;
}

@end

CoTouchlabSqueakyFieldTypesShortType *CoTouchlabSqueakyFieldTypesShortType_getSingleton() {
  CoTouchlabSqueakyFieldTypesShortType_initialize();
  return CoTouchlabSqueakyFieldTypesShortType_singleTon;
}

void CoTouchlabSqueakyFieldTypesShortType_init(CoTouchlabSqueakyFieldTypesShortType *self) {
  CoTouchlabSqueakyFieldTypesShortObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, JreLoadEnum(CoTouchlabSqueakyFieldSqlType, SHORT), [IOSObjectArray newArrayWithObjects:(id[]){ [IOSClass shortClass] } count:1 type:IOSClass_class_()]);
}

CoTouchlabSqueakyFieldTypesShortType *new_CoTouchlabSqueakyFieldTypesShortType_init() {
  CoTouchlabSqueakyFieldTypesShortType *self = [CoTouchlabSqueakyFieldTypesShortType alloc];
  CoTouchlabSqueakyFieldTypesShortType_init(self);
  return self;
}

CoTouchlabSqueakyFieldTypesShortType *create_CoTouchlabSqueakyFieldTypesShortType_init() {
  return new_CoTouchlabSqueakyFieldTypesShortType_init();
}

void CoTouchlabSqueakyFieldTypesShortType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldTypesShortType *self, CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  CoTouchlabSqueakyFieldTypesShortObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
}

CoTouchlabSqueakyFieldTypesShortType *new_CoTouchlabSqueakyFieldTypesShortType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  CoTouchlabSqueakyFieldTypesShortType *self = [CoTouchlabSqueakyFieldTypesShortType alloc];
  CoTouchlabSqueakyFieldTypesShortType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
  return self;
}

CoTouchlabSqueakyFieldTypesShortType *create_CoTouchlabSqueakyFieldTypesShortType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  return new_CoTouchlabSqueakyFieldTypesShortType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(sqlType, classes);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesShortType)
