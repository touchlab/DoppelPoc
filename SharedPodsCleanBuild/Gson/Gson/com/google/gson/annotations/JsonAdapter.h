//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/gson/gson/src/main/java/com/google/gson/annotations/JsonAdapter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComGoogleGsonAnnotationsJsonAdapter_INCLUDE_ALL")
#ifdef ComGoogleGsonAnnotationsJsonAdapter_RESTRICT
#define ComGoogleGsonAnnotationsJsonAdapter_INCLUDE_ALL 0
#else
#define ComGoogleGsonAnnotationsJsonAdapter_INCLUDE_ALL 1
#endif
#undef ComGoogleGsonAnnotationsJsonAdapter_RESTRICT

#if !defined (ComGoogleGsonAnnotationsJsonAdapter_) && (ComGoogleGsonAnnotationsJsonAdapter_INCLUDE_ALL || defined(ComGoogleGsonAnnotationsJsonAdapter_INCLUDE))
#define ComGoogleGsonAnnotationsJsonAdapter_

#define JavaLangAnnotationAnnotation_RESTRICT 1
#define JavaLangAnnotationAnnotation_INCLUDE 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol ComGoogleGsonAnnotationsJsonAdapter < JavaLangAnnotationAnnotation >

@property (readonly) IOSClass *value;

@end

@interface ComGoogleGsonAnnotationsJsonAdapter : NSObject < ComGoogleGsonAnnotationsJsonAdapter > {
 @private
  IOSClass *value_;
}

- (instancetype)initWithValue:(IOSClass *)value__;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonAnnotationsJsonAdapter)

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonAnnotationsJsonAdapter)

#endif

#pragma pop_macro("ComGoogleGsonAnnotationsJsonAdapter_INCLUDE_ALL")
