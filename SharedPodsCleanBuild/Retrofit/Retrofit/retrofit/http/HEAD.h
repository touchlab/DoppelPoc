//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/retrofit/retrofit/src/main/java/retrofit/http/HEAD.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RetrofitHttpHEAD_INCLUDE_ALL")
#ifdef RetrofitHttpHEAD_RESTRICT
#define RetrofitHttpHEAD_INCLUDE_ALL 0
#else
#define RetrofitHttpHEAD_INCLUDE_ALL 1
#endif
#undef RetrofitHttpHEAD_RESTRICT

#if !defined (RetrofitHttpHEAD_) && (RetrofitHttpHEAD_INCLUDE_ALL || defined(RetrofitHttpHEAD_INCLUDE))
#define RetrofitHttpHEAD_

#define JavaLangAnnotationAnnotation_RESTRICT 1
#define JavaLangAnnotationAnnotation_INCLUDE 1
#include "java/lang/annotation/Annotation.h"

@protocol RetrofitHttpHEAD < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;

@end

@interface RetrofitHttpHEAD : NSObject < RetrofitHttpHEAD > {
 @private
  NSString *value_;
}

- (instancetype)initWithValue:(NSString *)value__;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitHttpHEAD)

J2OBJC_TYPE_LITERAL_HEADER(RetrofitHttpHEAD)

#endif

#pragma pop_macro("RetrofitHttpHEAD_INCLUDE_ALL")
