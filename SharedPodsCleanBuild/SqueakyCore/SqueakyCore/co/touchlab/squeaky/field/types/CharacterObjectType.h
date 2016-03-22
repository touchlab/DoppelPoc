//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/squeaky/core/src/main/java/co/touchlab/squeaky/field/types/CharacterObjectType.java
//

#include "J2ObjC_header.h"

#pragma push_macro("CoTouchlabSqueakyFieldTypesCharacterObjectType_INCLUDE_ALL")
#ifdef CoTouchlabSqueakyFieldTypesCharacterObjectType_RESTRICT
#define CoTouchlabSqueakyFieldTypesCharacterObjectType_INCLUDE_ALL 0
#else
#define CoTouchlabSqueakyFieldTypesCharacterObjectType_INCLUDE_ALL 1
#endif
#undef CoTouchlabSqueakyFieldTypesCharacterObjectType_RESTRICT

#if !defined (CoTouchlabSqueakyFieldTypesCharacterObjectType_) && (CoTouchlabSqueakyFieldTypesCharacterObjectType_INCLUDE_ALL || defined(CoTouchlabSqueakyFieldTypesCharacterObjectType_INCLUDE))
#define CoTouchlabSqueakyFieldTypesCharacterObjectType_

#define CoTouchlabSqueakyFieldTypesBaseDataType_RESTRICT 1
#define CoTouchlabSqueakyFieldTypesBaseDataType_INCLUDE 1
#include "co/touchlab/squeaky/field/types/BaseDataType.h"

@class CoTouchlabSqueakyFieldFieldType;
@class CoTouchlabSqueakyFieldSqlType;
@class IOSObjectArray;
@protocol AndroidDatabaseCursor;

@interface CoTouchlabSqueakyFieldTypesCharacterObjectType : CoTouchlabSqueakyFieldTypesBaseDataType

#pragma mark Public

+ (CoTouchlabSqueakyFieldTypesCharacterObjectType *)getSingleton;

- (id)parseDefaultStringWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withNSString:(NSString *)defaultStr;

- (id)resultToSqlArgWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                              withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
                                                withInt:(jint)columnPos;

#pragma mark Protected

- (instancetype)initWithCoTouchlabSqueakyFieldSqlType:(CoTouchlabSqueakyFieldSqlType *)sqlType
                                    withIOSClassArray:(IOSObjectArray *)classes;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesCharacterObjectType)

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesCharacterObjectType *CoTouchlabSqueakyFieldTypesCharacterObjectType_getSingleton();

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesCharacterObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldTypesCharacterObjectType *self, CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesCharacterObjectType *new_CoTouchlabSqueakyFieldTypesCharacterObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesCharacterObjectType *create_CoTouchlabSqueakyFieldTypesCharacterObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesCharacterObjectType)

#endif

#pragma pop_macro("CoTouchlabSqueakyFieldTypesCharacterObjectType_INCLUDE_ALL")
