//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/gson/gson/src/main/java/com/google/gson/TypeAdapterFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComGoogleGsonTypeAdapterFactory_INCLUDE_ALL")
#ifdef ComGoogleGsonTypeAdapterFactory_RESTRICT
#define ComGoogleGsonTypeAdapterFactory_INCLUDE_ALL 0
#else
#define ComGoogleGsonTypeAdapterFactory_INCLUDE_ALL 1
#endif
#undef ComGoogleGsonTypeAdapterFactory_RESTRICT

#if !defined (ComGoogleGsonTypeAdapterFactory_) && (ComGoogleGsonTypeAdapterFactory_INCLUDE_ALL || defined(ComGoogleGsonTypeAdapterFactory_INCLUDE))
#define ComGoogleGsonTypeAdapterFactory_

@class ComGoogleGsonGson;
@class ComGoogleGsonReflectTypeToken;
@class ComGoogleGsonTypeAdapter;

@protocol ComGoogleGsonTypeAdapterFactory < NSObject, JavaObject >

- (ComGoogleGsonTypeAdapter *)createWithComGoogleGsonGson:(ComGoogleGsonGson *)gson
                        withComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)type;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonTypeAdapterFactory)

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonTypeAdapterFactory)

#endif

#pragma pop_macro("ComGoogleGsonTypeAdapterFactory_INCLUDE_ALL")