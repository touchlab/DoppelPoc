//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/gson/gson/src/main/java/com/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper_INCLUDE_ALL")
#ifdef ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper_RESTRICT
#define ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper_INCLUDE_ALL 0
#else
#define ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper_INCLUDE_ALL 1
#endif
#undef ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper_RESTRICT

#if !defined (ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper_) && (ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper_INCLUDE_ALL || defined(ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper_INCLUDE))
#define ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper_

#define ComGoogleGsonTypeAdapter_RESTRICT 1
#define DPGSTypeAdapter_INCLUDE 1
#include "com/google/gson/TypeAdapter.h"

@class DPGSGson;
@class DPGSStreamJsonReader;
@class DPGSStreamJsonWriter;
@protocol JavaLangReflectType;

@interface ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper : DPGSTypeAdapter

#pragma mark Public

- (id)readWithDPGSStreamJsonReader:(DPGSStreamJsonReader *)inArg;

- (void)writeWithDPGSStreamJsonWriter:(DPGSStreamJsonWriter *)outArg
                               withId:(id)value;

#pragma mark Package-Private

- (instancetype)initWithDPGSGson:(DPGSGson *)context
             withDPGSTypeAdapter:(DPGSTypeAdapter *)delegate
         withJavaLangReflectType:(id<JavaLangReflectType>)type;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper)

FOUNDATION_EXPORT void ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper_initWithDPGSGson_withDPGSTypeAdapter_withJavaLangReflectType_(ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper *self, DPGSGson *context, DPGSTypeAdapter *delegate, id<JavaLangReflectType> type);

FOUNDATION_EXPORT ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper *new_ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper_initWithDPGSGson_withDPGSTypeAdapter_withJavaLangReflectType_(DPGSGson *context, DPGSTypeAdapter *delegate, id<JavaLangReflectType> type) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper *create_ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper_initWithDPGSGson_withDPGSTypeAdapter_withJavaLangReflectType_(DPGSGson *context, DPGSTypeAdapter *delegate, id<JavaLangReflectType> type);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper)

#endif

#pragma pop_macro("ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper_INCLUDE_ALL")
