//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/squeaky/core/src/main/java/co/touchlab/squeaky/field/types/ShortType.java
//

#include "J2ObjC_header.h"

#pragma push_macro("CoTouchlabSqueakyFieldTypesShortType_INCLUDE_ALL")
#ifdef CoTouchlabSqueakyFieldTypesShortType_RESTRICT
#define CoTouchlabSqueakyFieldTypesShortType_INCLUDE_ALL 0
#else
#define CoTouchlabSqueakyFieldTypesShortType_INCLUDE_ALL 1
#endif
#undef CoTouchlabSqueakyFieldTypesShortType_RESTRICT

#if !defined (CoTouchlabSqueakyFieldTypesShortType_) && (CoTouchlabSqueakyFieldTypesShortType_INCLUDE_ALL || defined(CoTouchlabSqueakyFieldTypesShortType_INCLUDE))
#define CoTouchlabSqueakyFieldTypesShortType_

#define CoTouchlabSqueakyFieldTypesShortObjectType_RESTRICT 1
#define CoTouchlabSqueakyFieldTypesShortObjectType_INCLUDE 1
#include "co/touchlab/squeaky/field/types/ShortObjectType.h"

@class CoTouchlabSqueakyFieldSqlType;
@class IOSObjectArray;

@interface CoTouchlabSqueakyFieldTypesShortType : CoTouchlabSqueakyFieldTypesShortObjectType

#pragma mark Public

+ (CoTouchlabSqueakyFieldTypesShortType *)getSingleton;

- (jboolean)isPrimitive;

#pragma mark Protected

- (instancetype)initWithCoTouchlabSqueakyFieldSqlType:(CoTouchlabSqueakyFieldSqlType *)sqlType
                                    withIOSClassArray:(IOSObjectArray *)classes;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesShortType)

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesShortType *CoTouchlabSqueakyFieldTypesShortType_getSingleton();

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesShortType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldTypesShortType *self, CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesShortType *new_CoTouchlabSqueakyFieldTypesShortType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesShortType *create_CoTouchlabSqueakyFieldTypesShortType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesShortType)

#endif

#pragma pop_macro("CoTouchlabSqueakyFieldTypesShortType_INCLUDE_ALL")
