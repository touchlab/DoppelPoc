//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/retrofit/retrofit/src/main/java/retrofit/http/GET.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RetrofitHttpGET_INCLUDE_ALL")
#ifdef RetrofitHttpGET_RESTRICT
#define RetrofitHttpGET_INCLUDE_ALL 0
#else
#define RetrofitHttpGET_INCLUDE_ALL 1
#endif
#undef RetrofitHttpGET_RESTRICT

#if !defined (RetrofitHttpGET_) && (RetrofitHttpGET_INCLUDE_ALL || defined(RetrofitHttpGET_INCLUDE))
#define RetrofitHttpGET_

#define JavaLangAnnotationAnnotation_RESTRICT 1
#define JavaLangAnnotationAnnotation_INCLUDE 1
#include "java/lang/annotation/Annotation.h"

@protocol RetrofitHttpGET < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;

@end

@interface RetrofitHttpGET : NSObject < RetrofitHttpGET > {
 @private
  NSString *value_;
}

- (instancetype)initWithValue:(NSString *)value__;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitHttpGET)

J2OBJC_TYPE_LITERAL_HEADER(RetrofitHttpGET)

#endif

#pragma pop_macro("RetrofitHttpGET_INCLUDE_ALL")
