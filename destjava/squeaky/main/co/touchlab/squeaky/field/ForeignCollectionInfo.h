//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/squeaky/core/src/main/java/co/touchlab/squeaky/field/ForeignCollectionInfo.java
//

#include "J2ObjC_header.h"

#pragma push_macro("CoTouchlabSqueakyFieldForeignCollectionInfo_INCLUDE_ALL")
#ifdef CoTouchlabSqueakyFieldForeignCollectionInfo_RESTRICT
#define CoTouchlabSqueakyFieldForeignCollectionInfo_INCLUDE_ALL 0
#else
#define CoTouchlabSqueakyFieldForeignCollectionInfo_INCLUDE_ALL 1
#endif
#undef CoTouchlabSqueakyFieldForeignCollectionInfo_RESTRICT

#if !defined (CoTouchlabSqueakyFieldForeignCollectionInfo_) && (CoTouchlabSqueakyFieldForeignCollectionInfo_INCLUDE_ALL || defined(CoTouchlabSqueakyFieldForeignCollectionInfo_INCLUDE))
#define CoTouchlabSqueakyFieldForeignCollectionInfo_

@class IOSClass;

@interface CoTouchlabSqueakyFieldForeignCollectionInfo : NSObject {
 @public
  jboolean eager_;
  jint maxEagerLevel_;
  NSString *orderBy_;
  NSString *foreignFieldName_;
  NSString *variableName_;
  IOSClass *foreignFieldType_;
}

#pragma mark Public

- (instancetype)initWithBoolean:(jboolean)eager
                        withInt:(jint)maxEagerLevel
                   withNSString:(NSString *)orderBy
                   withNSString:(NSString *)foreignFieldName
                   withNSString:(NSString *)variableName
                   withIOSClass:(IOSClass *)foreignFieldType;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyFieldForeignCollectionInfo)

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldForeignCollectionInfo, orderBy_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldForeignCollectionInfo, foreignFieldName_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldForeignCollectionInfo, variableName_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldForeignCollectionInfo, foreignFieldType_, IOSClass *)

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldForeignCollectionInfo_initWithBoolean_withInt_withNSString_withNSString_withNSString_withIOSClass_(CoTouchlabSqueakyFieldForeignCollectionInfo *self, jboolean eager, jint maxEagerLevel, NSString *orderBy, NSString *foreignFieldName, NSString *variableName, IOSClass *foreignFieldType);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignCollectionInfo *new_CoTouchlabSqueakyFieldForeignCollectionInfo_initWithBoolean_withInt_withNSString_withNSString_withNSString_withIOSClass_(jboolean eager, jint maxEagerLevel, NSString *orderBy, NSString *foreignFieldName, NSString *variableName, IOSClass *foreignFieldType) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldForeignCollectionInfo *create_CoTouchlabSqueakyFieldForeignCollectionInfo_initWithBoolean_withInt_withNSString_withNSString_withNSString_withIOSClass_(jboolean eager, jint maxEagerLevel, NSString *orderBy, NSString *foreignFieldName, NSString *variableName, IOSClass *foreignFieldType);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldForeignCollectionInfo)

#endif

#pragma pop_macro("CoTouchlabSqueakyFieldForeignCollectionInfo_INCLUDE_ALL")
