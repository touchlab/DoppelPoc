//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/retrofit/retrofit/src/main/java/retrofit/http/Field.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RetrofitHttpField_INCLUDE_ALL")
#ifdef RetrofitHttpField_RESTRICT
#define RetrofitHttpField_INCLUDE_ALL 0
#else
#define RetrofitHttpField_INCLUDE_ALL 1
#endif
#undef RetrofitHttpField_RESTRICT

#if !defined (RetrofitHttpField_) && (RetrofitHttpField_INCLUDE_ALL || defined(RetrofitHttpField_INCLUDE))
#define RetrofitHttpField_

#define JavaLangAnnotationAnnotation_RESTRICT 1
#define JavaLangAnnotationAnnotation_INCLUDE 1
#include "java/lang/annotation/Annotation.h"

@protocol RetrofitHttpField < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jboolean encodeName;
@property (readonly) jboolean encodeValue;

@end

@interface RetrofitHttpField : NSObject < RetrofitHttpField > {
 @private
  NSString *value_;
  jboolean encodeName_;
  jboolean encodeValue_;
}

- (instancetype)initWithEncodeName:(jboolean)encodeName__ withEncodeValue:(jboolean)encodeValue__ withValue:(NSString *)value__;

+ (jboolean)encodeNameDefault;
+ (jboolean)encodeValueDefault;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitHttpField)

J2OBJC_TYPE_LITERAL_HEADER(RetrofitHttpField)

#endif

#pragma pop_macro("RetrofitHttpField_INCLUDE_ALL")
