//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/squeaky/core/src/main/java/co/touchlab/squeaky/field/types/SerializableType.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "android/database/Cursor.h"
#include "co/touchlab/squeaky/field/FieldType.h"
#include "co/touchlab/squeaky/field/SqlType.h"
#include "co/touchlab/squeaky/field/types/BaseDataType.h"
#include "co/touchlab/squeaky/field/types/SerializableType.h"
#include "co/touchlab/squeaky/misc/IOUtils.h"
#include "co/touchlab/squeaky/misc/SqlExceptionUtil.h"
#include "java/io/ByteArrayInputStream.h"
#include "java/io/ByteArrayOutputStream.h"
#include "java/io/ObjectInputStream.h"
#include "java/io/ObjectOutputStream.h"
#include "java/lang/Exception.h"
#include "java/sql/SQLException.h"
#include "java/util/Arrays.h"

@interface CoTouchlabSqueakyFieldTypesSerializableType ()

- (instancetype)init;

@end

inline CoTouchlabSqueakyFieldTypesSerializableType *CoTouchlabSqueakyFieldTypesSerializableType_get_singleTon();
static CoTouchlabSqueakyFieldTypesSerializableType *CoTouchlabSqueakyFieldTypesSerializableType_singleTon;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesSerializableType, singleTon, CoTouchlabSqueakyFieldTypesSerializableType *)

__attribute__((unused)) static void CoTouchlabSqueakyFieldTypesSerializableType_init(CoTouchlabSqueakyFieldTypesSerializableType *self);

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesSerializableType *new_CoTouchlabSqueakyFieldTypesSerializableType_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesSerializableType *create_CoTouchlabSqueakyFieldTypesSerializableType_init();

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldTypesSerializableType)

@implementation CoTouchlabSqueakyFieldTypesSerializableType

+ (CoTouchlabSqueakyFieldTypesSerializableType *)getSingleton {
  return CoTouchlabSqueakyFieldTypesSerializableType_getSingleton();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesSerializableType_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithCoTouchlabSqueakyFieldSqlType:(CoTouchlabSqueakyFieldSqlType *)sqlType
                                    withIOSClassArray:(IOSObjectArray *)classes {
  CoTouchlabSqueakyFieldTypesSerializableType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
  return self;
}

- (id)parseDefaultStringWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withNSString:(NSString *)defaultStr {
  @throw new_JavaSqlSQLException_initWithNSString_(@"Default values for serializable types are not supported");
}

- (id)resultToSqlArgWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                              withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
                                                withInt:(jint)columnPos {
  return [((id<AndroidDatabaseCursor>) nil_chk(results)) getBlobWithInt:columnPos];
}

- (id)sqlArgToJavaWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withId:(id)sqlArg
                                              withInt:(jint)columnPos {
  IOSByteArray *bytes = (IOSByteArray *) cast_chk(sqlArg, [IOSByteArray class]);
  JavaIoObjectInputStream *objInStream = nil;
  @try {
    objInStream = new_JavaIoObjectInputStream_initWithJavaIoInputStream_(new_JavaIoByteArrayInputStream_initWithByteArray_(bytes));
    return [objInStream readObject];
  }
  @catch (JavaLangException *e) {
    @throw CoTouchlabSqueakyMiscSqlExceptionUtil_createWithNSString_withNSException_(JreStrcat("$$$IC", @"Could not read serialized object from byte array: ", JavaUtilArrays_toStringWithByteArray_(bytes), @"(len ", ((IOSByteArray *) nil_chk(bytes))->size_, ')'), e);
  }
  @finally {
    CoTouchlabSqueakyMiscIOUtils_closeQuietlyWithJavaIoCloseable_(objInStream);
  }
}

- (id)javaToSqlArgWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withId:(id)obj {
  JavaIoObjectOutputStream *objOutStream = nil;
  @try {
    JavaIoByteArrayOutputStream *outStream = new_JavaIoByteArrayOutputStream_init();
    objOutStream = new_JavaIoObjectOutputStream_initWithJavaIoOutputStream_(outStream);
    [objOutStream writeObjectWithId:obj];
    [objOutStream close];
    objOutStream = nil;
    return [outStream toByteArray];
  }
  @catch (JavaLangException *e) {
    @throw CoTouchlabSqueakyMiscSqlExceptionUtil_createWithNSString_withNSException_(JreStrcat("$@", @"Could not write serialized object to byte array: ", obj), e);
  }
  @finally {
    CoTouchlabSqueakyMiscIOUtils_closeQuietlyWithJavaIoCloseable_(objOutStream);
  }
}

- (jboolean)isComparable {
  return false;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldTypesSerializableType class]) {
    CoTouchlabSqueakyFieldTypesSerializableType_singleTon = new_CoTouchlabSqueakyFieldTypesSerializableType_init();
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldTypesSerializableType)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getSingleton", NULL, "Lco.touchlab.squeaky.field.types.SerializableType;", 0x9, NULL, NULL },
    { "init", "SerializableType", NULL, 0x2, NULL, NULL },
    { "initWithCoTouchlabSqueakyFieldSqlType:withIOSClassArray:", "SerializableType", NULL, 0x4, NULL, NULL },
    { "parseDefaultStringWithCoTouchlabSqueakyFieldFieldType:withNSString:", "parseDefaultString", "Ljava.lang.Object;", 0x1, "Ljava.sql.SQLException;", NULL },
    { "resultToSqlArgWithCoTouchlabSqueakyFieldFieldType:withAndroidDatabaseCursor:withInt:", "resultToSqlArg", "Ljava.lang.Object;", 0x1, "Ljava.sql.SQLException;", NULL },
    { "sqlArgToJavaWithCoTouchlabSqueakyFieldFieldType:withId:withInt:", "sqlArgToJava", "Ljava.lang.Object;", 0x1, "Ljava.sql.SQLException;", NULL },
    { "javaToSqlArgWithCoTouchlabSqueakyFieldFieldType:withId:", "javaToSqlArg", "Ljava.lang.Object;", 0x1, "Ljava.sql.SQLException;", NULL },
    { "isComparable", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "singleTon", "singleTon", 0x1a, "Lco.touchlab.squeaky.field.types.SerializableType;", &CoTouchlabSqueakyFieldTypesSerializableType_singleTon, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesSerializableType = { 2, "SerializableType", "co.touchlab.squeaky.field.types", NULL, 0x1, 8, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_CoTouchlabSqueakyFieldTypesSerializableType;
}

@end

CoTouchlabSqueakyFieldTypesSerializableType *CoTouchlabSqueakyFieldTypesSerializableType_getSingleton() {
  CoTouchlabSqueakyFieldTypesSerializableType_initialize();
  return CoTouchlabSqueakyFieldTypesSerializableType_singleTon;
}

void CoTouchlabSqueakyFieldTypesSerializableType_init(CoTouchlabSqueakyFieldTypesSerializableType *self) {
  CoTouchlabSqueakyFieldTypesBaseDataType_initWithCoTouchlabSqueakyFieldSqlType_(self, JreLoadEnum(CoTouchlabSqueakyFieldSqlType, SERIALIZABLE));
}

CoTouchlabSqueakyFieldTypesSerializableType *new_CoTouchlabSqueakyFieldTypesSerializableType_init() {
  CoTouchlabSqueakyFieldTypesSerializableType *self = [CoTouchlabSqueakyFieldTypesSerializableType alloc];
  CoTouchlabSqueakyFieldTypesSerializableType_init(self);
  return self;
}

CoTouchlabSqueakyFieldTypesSerializableType *create_CoTouchlabSqueakyFieldTypesSerializableType_init() {
  return new_CoTouchlabSqueakyFieldTypesSerializableType_init();
}

void CoTouchlabSqueakyFieldTypesSerializableType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldTypesSerializableType *self, CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  CoTouchlabSqueakyFieldTypesBaseDataType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
}

CoTouchlabSqueakyFieldTypesSerializableType *new_CoTouchlabSqueakyFieldTypesSerializableType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  CoTouchlabSqueakyFieldTypesSerializableType *self = [CoTouchlabSqueakyFieldTypesSerializableType alloc];
  CoTouchlabSqueakyFieldTypesSerializableType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
  return self;
}

CoTouchlabSqueakyFieldTypesSerializableType *create_CoTouchlabSqueakyFieldTypesSerializableType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  return new_CoTouchlabSqueakyFieldTypesSerializableType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(sqlType, classes);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesSerializableType)
