//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/gson/gson/src/main/java/com/google/gson/annotations/Expose.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComGoogleGsonAnnotationsExpose_INCLUDE_ALL")
#ifdef ComGoogleGsonAnnotationsExpose_RESTRICT
#define ComGoogleGsonAnnotationsExpose_INCLUDE_ALL 0
#else
#define ComGoogleGsonAnnotationsExpose_INCLUDE_ALL 1
#endif
#undef ComGoogleGsonAnnotationsExpose_RESTRICT

#if !defined (DPGSAnnotationsExpose_) && (ComGoogleGsonAnnotationsExpose_INCLUDE_ALL || defined(DPGSAnnotationsExpose_INCLUDE))
#define DPGSAnnotationsExpose_

#define JavaLangAnnotationAnnotation_RESTRICT 1
#define JavaLangAnnotationAnnotation_INCLUDE 1
#include "java/lang/annotation/Annotation.h"

@protocol DPGSAnnotationsExpose < JavaLangAnnotationAnnotation >

@property (readonly) jboolean serialize;
@property (readonly) jboolean deserialize;

@end

@interface DPGSAnnotationsExpose : NSObject < DPGSAnnotationsExpose > {
 @private
  jboolean serialize_;
  jboolean deserialize_;
}

- (instancetype)initWithDeserialize:(jboolean)deserialize__ withSerialize:(jboolean)serialize__;

+ (jboolean)serializeDefault;
+ (jboolean)deserializeDefault;

@end

J2OBJC_EMPTY_STATIC_INIT(DPGSAnnotationsExpose)

J2OBJC_TYPE_LITERAL_HEADER(DPGSAnnotationsExpose)

#define ComGoogleGsonAnnotationsExpose DPGSAnnotationsExpose

#endif

#pragma pop_macro("ComGoogleGsonAnnotationsExpose_INCLUDE_ALL")
