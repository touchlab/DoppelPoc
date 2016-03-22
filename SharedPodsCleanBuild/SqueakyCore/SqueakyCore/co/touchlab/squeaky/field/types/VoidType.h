//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/squeaky/core/src/main/java/co/touchlab/squeaky/field/types/VoidType.java
//

#include "J2ObjC_header.h"

#pragma push_macro("CoTouchlabSqueakyFieldTypesVoidType_INCLUDE_ALL")
#ifdef CoTouchlabSqueakyFieldTypesVoidType_RESTRICT
#define CoTouchlabSqueakyFieldTypesVoidType_INCLUDE_ALL 0
#else
#define CoTouchlabSqueakyFieldTypesVoidType_INCLUDE_ALL 1
#endif
#undef CoTouchlabSqueakyFieldTypesVoidType_RESTRICT

#if !defined (CoTouchlabSqueakyFieldTypesVoidType_) && (CoTouchlabSqueakyFieldTypesVoidType_INCLUDE_ALL || defined(CoTouchlabSqueakyFieldTypesVoidType_INCLUDE))
#define CoTouchlabSqueakyFieldTypesVoidType_

#define CoTouchlabSqueakyFieldTypesBaseDataType_RESTRICT 1
#define CoTouchlabSqueakyFieldTypesBaseDataType_INCLUDE 1
#include "co/touchlab/squeaky/field/types/BaseDataType.h"

@class CoTouchlabSqueakyFieldFieldType;
@protocol AndroidDatabaseCursor;

@interface CoTouchlabSqueakyFieldTypesVoidType : CoTouchlabSqueakyFieldTypesBaseDataType

#pragma mark Public

- (id)parseDefaultStringWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withNSString:(NSString *)defaultStr;

- (id)resultToSqlArgWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                              withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
                                                withInt:(jint)columnPos;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyFieldTypesVoidType)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesVoidType_init(CoTouchlabSqueakyFieldTypesVoidType *self);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesVoidType *new_CoTouchlabSqueakyFieldTypesVoidType_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesVoidType *create_CoTouchlabSqueakyFieldTypesVoidType_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesVoidType)

#endif

#pragma pop_macro("CoTouchlabSqueakyFieldTypesVoidType_INCLUDE_ALL")
