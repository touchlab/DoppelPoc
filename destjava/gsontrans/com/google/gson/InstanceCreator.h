//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/gson/gson/src/main/java/com/google/gson/InstanceCreator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComGoogleGsonInstanceCreator_INCLUDE_ALL")
#ifdef ComGoogleGsonInstanceCreator_RESTRICT
#define ComGoogleGsonInstanceCreator_INCLUDE_ALL 0
#else
#define ComGoogleGsonInstanceCreator_INCLUDE_ALL 1
#endif
#undef ComGoogleGsonInstanceCreator_RESTRICT

#if !defined (DPGSInstanceCreator_) && (ComGoogleGsonInstanceCreator_INCLUDE_ALL || defined(DPGSInstanceCreator_INCLUDE))
#define DPGSInstanceCreator_

@protocol JavaLangReflectType;

@protocol DPGSInstanceCreator < NSObject, JavaObject >

- (id)createInstanceWithJavaLangReflectType:(id<JavaLangReflectType>)type;

@end

J2OBJC_EMPTY_STATIC_INIT(DPGSInstanceCreator)

J2OBJC_TYPE_LITERAL_HEADER(DPGSInstanceCreator)

#define ComGoogleGsonInstanceCreator DPGSInstanceCreator

#endif

#pragma pop_macro("ComGoogleGsonInstanceCreator_INCLUDE_ALL")
