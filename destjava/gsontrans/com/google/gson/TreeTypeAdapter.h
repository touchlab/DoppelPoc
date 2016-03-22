//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/gson/gson/src/main/java/com/google/gson/TreeTypeAdapter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComGoogleGsonTreeTypeAdapter_INCLUDE_ALL")
#ifdef ComGoogleGsonTreeTypeAdapter_RESTRICT
#define ComGoogleGsonTreeTypeAdapter_INCLUDE_ALL 0
#else
#define ComGoogleGsonTreeTypeAdapter_INCLUDE_ALL 1
#endif
#undef ComGoogleGsonTreeTypeAdapter_RESTRICT

#if !defined (DPGSTreeTypeAdapter_) && (ComGoogleGsonTreeTypeAdapter_INCLUDE_ALL || defined(DPGSTreeTypeAdapter_INCLUDE))
#define DPGSTreeTypeAdapter_

#define ComGoogleGsonTypeAdapter_RESTRICT 1
#define DPGSTypeAdapter_INCLUDE 1
#include "com/google/gson/TypeAdapter.h"

@class DPGSGson;
@class DPGSReflectTypeToken;
@class DPGSStreamJsonReader;
@class DPGSStreamJsonWriter;
@class IOSClass;
@protocol DPGSJsonDeserializer;
@protocol DPGSJsonSerializer;
@protocol DPGSTypeAdapterFactory;

@interface DPGSTreeTypeAdapter : DPGSTypeAdapter

#pragma mark Public

+ (id<DPGSTypeAdapterFactory>)newFactoryWithDPGSReflectTypeToken:(DPGSReflectTypeToken *)exactType
                                                          withId:(id)typeAdapter OBJC_METHOD_FAMILY_NONE;

+ (id<DPGSTypeAdapterFactory>)newFactoryWithMatchRawTypeWithDPGSReflectTypeToken:(DPGSReflectTypeToken *)exactType
                                                                          withId:(id)typeAdapter OBJC_METHOD_FAMILY_NONE;

+ (id<DPGSTypeAdapterFactory>)newTypeHierarchyFactoryWithIOSClass:(IOSClass *)hierarchyType
                                                           withId:(id)typeAdapter OBJC_METHOD_FAMILY_NONE;

- (id)readWithDPGSStreamJsonReader:(DPGSStreamJsonReader *)inArg;

- (void)writeWithDPGSStreamJsonWriter:(DPGSStreamJsonWriter *)outArg
                               withId:(id)value;

#pragma mark Package-Private

- (instancetype)initWithDPGSJsonSerializer:(id<DPGSJsonSerializer>)serializer
                  withDPGSJsonDeserializer:(id<DPGSJsonDeserializer>)deserializer
                              withDPGSGson:(DPGSGson *)gson
                  withDPGSReflectTypeToken:(DPGSReflectTypeToken *)typeToken
                withDPGSTypeAdapterFactory:(id<DPGSTypeAdapterFactory>)skipPast;

@end

J2OBJC_EMPTY_STATIC_INIT(DPGSTreeTypeAdapter)

FOUNDATION_EXPORT void DPGSTreeTypeAdapter_initWithDPGSJsonSerializer_withDPGSJsonDeserializer_withDPGSGson_withDPGSReflectTypeToken_withDPGSTypeAdapterFactory_(DPGSTreeTypeAdapter *self, id<DPGSJsonSerializer> serializer, id<DPGSJsonDeserializer> deserializer, DPGSGson *gson, DPGSReflectTypeToken *typeToken, id<DPGSTypeAdapterFactory> skipPast);

FOUNDATION_EXPORT DPGSTreeTypeAdapter *new_DPGSTreeTypeAdapter_initWithDPGSJsonSerializer_withDPGSJsonDeserializer_withDPGSGson_withDPGSReflectTypeToken_withDPGSTypeAdapterFactory_(id<DPGSJsonSerializer> serializer, id<DPGSJsonDeserializer> deserializer, DPGSGson *gson, DPGSReflectTypeToken *typeToken, id<DPGSTypeAdapterFactory> skipPast) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT DPGSTreeTypeAdapter *create_DPGSTreeTypeAdapter_initWithDPGSJsonSerializer_withDPGSJsonDeserializer_withDPGSGson_withDPGSReflectTypeToken_withDPGSTypeAdapterFactory_(id<DPGSJsonSerializer> serializer, id<DPGSJsonDeserializer> deserializer, DPGSGson *gson, DPGSReflectTypeToken *typeToken, id<DPGSTypeAdapterFactory> skipPast);

FOUNDATION_EXPORT id<DPGSTypeAdapterFactory> DPGSTreeTypeAdapter_newFactoryWithDPGSReflectTypeToken_withId_(DPGSReflectTypeToken *exactType, id typeAdapter);

FOUNDATION_EXPORT id<DPGSTypeAdapterFactory> DPGSTreeTypeAdapter_newFactoryWithMatchRawTypeWithDPGSReflectTypeToken_withId_(DPGSReflectTypeToken *exactType, id typeAdapter);

FOUNDATION_EXPORT id<DPGSTypeAdapterFactory> DPGSTreeTypeAdapter_newTypeHierarchyFactoryWithIOSClass_withId_(IOSClass *hierarchyType, id typeAdapter);

J2OBJC_TYPE_LITERAL_HEADER(DPGSTreeTypeAdapter)

@compatibility_alias ComGoogleGsonTreeTypeAdapter DPGSTreeTypeAdapter;

#endif

#pragma pop_macro("ComGoogleGsonTreeTypeAdapter_INCLUDE_ALL")
