//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/gson/gson/src/main/java/com/google/gson/TypeAdapterFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComGoogleGsonTypeAdapterFactory_INCLUDE_ALL")
#ifdef ComGoogleGsonTypeAdapterFactory_RESTRICT
#define ComGoogleGsonTypeAdapterFactory_INCLUDE_ALL 0
#else
#define ComGoogleGsonTypeAdapterFactory_INCLUDE_ALL 1
#endif
#undef ComGoogleGsonTypeAdapterFactory_RESTRICT

#if !defined (DPGSTypeAdapterFactory_) && (ComGoogleGsonTypeAdapterFactory_INCLUDE_ALL || defined(DPGSTypeAdapterFactory_INCLUDE))
#define DPGSTypeAdapterFactory_

@class DPGSGson;
@class DPGSReflectTypeToken;
@class DPGSTypeAdapter;

@protocol DPGSTypeAdapterFactory < NSObject, JavaObject >

- (DPGSTypeAdapter *)createWithDPGSGson:(DPGSGson *)gson
               withDPGSReflectTypeToken:(DPGSReflectTypeToken *)type;

@end

J2OBJC_EMPTY_STATIC_INIT(DPGSTypeAdapterFactory)

J2OBJC_TYPE_LITERAL_HEADER(DPGSTypeAdapterFactory)

#define ComGoogleGsonTypeAdapterFactory DPGSTypeAdapterFactory

#endif

#pragma pop_macro("ComGoogleGsonTypeAdapterFactory_INCLUDE_ALL")
