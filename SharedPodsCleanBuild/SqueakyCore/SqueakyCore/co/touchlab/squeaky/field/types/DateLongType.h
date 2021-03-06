//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/squeaky/core/src/main/java/co/touchlab/squeaky/field/types/DateLongType.java
//

#include "J2ObjC_header.h"

#pragma push_macro("CoTouchlabSqueakyFieldTypesDateLongType_INCLUDE_ALL")
#ifdef CoTouchlabSqueakyFieldTypesDateLongType_RESTRICT
#define CoTouchlabSqueakyFieldTypesDateLongType_INCLUDE_ALL 0
#else
#define CoTouchlabSqueakyFieldTypesDateLongType_INCLUDE_ALL 1
#endif
#undef CoTouchlabSqueakyFieldTypesDateLongType_RESTRICT

#if !defined (CoTouchlabSqueakyFieldTypesDateLongType_) && (CoTouchlabSqueakyFieldTypesDateLongType_INCLUDE_ALL || defined(CoTouchlabSqueakyFieldTypesDateLongType_INCLUDE))
#define CoTouchlabSqueakyFieldTypesDateLongType_

#define CoTouchlabSqueakyFieldTypesBaseDateType_RESTRICT 1
#define CoTouchlabSqueakyFieldTypesBaseDateType_INCLUDE 1
#include "co/touchlab/squeaky/field/types/BaseDateType.h"

@class CoTouchlabSqueakyFieldFieldType;
@class CoTouchlabSqueakyFieldSqlType;
@class IOSObjectArray;
@protocol AndroidDatabaseCursor;

@interface CoTouchlabSqueakyFieldTypesDateLongType : CoTouchlabSqueakyFieldTypesBaseDateType

#pragma mark Public

+ (CoTouchlabSqueakyFieldTypesDateLongType *)getSingleton;

- (jboolean)isEscapedValue;

- (id)javaToSqlArgWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withId:(id)obj;

- (id)parseDefaultStringWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withNSString:(NSString *)defaultStr;

- (id)resultToSqlArgWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                              withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
                                                withInt:(jint)columnPos;

- (id)sqlArgToJavaWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withId:(id)sqlArg
                                              withInt:(jint)columnPos;

#pragma mark Protected

- (instancetype)initWithCoTouchlabSqueakyFieldSqlType:(CoTouchlabSqueakyFieldSqlType *)sqlType
                                    withIOSClassArray:(IOSObjectArray *)classes;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesDateLongType)

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesDateLongType *CoTouchlabSqueakyFieldTypesDateLongType_getSingleton();

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesDateLongType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldTypesDateLongType *self, CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesDateLongType *new_CoTouchlabSqueakyFieldTypesDateLongType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesDateLongType *create_CoTouchlabSqueakyFieldTypesDateLongType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesDateLongType)

#endif

#pragma pop_macro("CoTouchlabSqueakyFieldTypesDateLongType_INCLUDE_ALL")
