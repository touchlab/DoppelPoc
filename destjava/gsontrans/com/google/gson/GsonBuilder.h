//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/gson/gson/src/main/java/com/google/gson/GsonBuilder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComGoogleGsonGsonBuilder_INCLUDE_ALL")
#ifdef ComGoogleGsonGsonBuilder_RESTRICT
#define ComGoogleGsonGsonBuilder_INCLUDE_ALL 0
#else
#define ComGoogleGsonGsonBuilder_INCLUDE_ALL 1
#endif
#undef ComGoogleGsonGsonBuilder_RESTRICT

#if !defined (DPGSGsonBuilder_) && (ComGoogleGsonGsonBuilder_INCLUDE_ALL || defined(DPGSGsonBuilder_INCLUDE))
#define DPGSGsonBuilder_

@class DPGSFieldNamingPolicy;
@class DPGSGson;
@class DPGSLongSerializationPolicy;
@class IOSClass;
@class IOSIntArray;
@class IOSObjectArray;
@protocol DPGSExclusionStrategy;
@protocol DPGSFieldNamingStrategy;
@protocol DPGSTypeAdapterFactory;
@protocol JavaLangReflectType;

@interface DPGSGsonBuilder : NSObject

#pragma mark Public

- (instancetype)init;

- (DPGSGsonBuilder *)addDeserializationExclusionStrategyWithDPGSExclusionStrategy:(id<DPGSExclusionStrategy>)strategy;

- (DPGSGsonBuilder *)addSerializationExclusionStrategyWithDPGSExclusionStrategy:(id<DPGSExclusionStrategy>)strategy;

- (DPGSGson *)create;

- (DPGSGsonBuilder *)disableHtmlEscaping;

- (DPGSGsonBuilder *)disableInnerClassSerialization;

- (DPGSGsonBuilder *)enableComplexMapKeySerialization;

- (DPGSGsonBuilder *)excludeFieldsWithModifiersWithIntArray:(IOSIntArray *)modifiers;

- (DPGSGsonBuilder *)excludeFieldsWithoutExposeAnnotation;

- (DPGSGsonBuilder *)generateNonExecutableJson;

- (DPGSGsonBuilder *)registerTypeAdapterWithJavaLangReflectType:(id<JavaLangReflectType>)type
                                                         withId:(id)typeAdapter;

- (DPGSGsonBuilder *)registerTypeAdapterFactoryWithDPGSTypeAdapterFactory:(id<DPGSTypeAdapterFactory>)factory;

- (DPGSGsonBuilder *)registerTypeHierarchyAdapterWithIOSClass:(IOSClass *)baseType
                                                       withId:(id)typeAdapter;

- (DPGSGsonBuilder *)serializeNulls;

- (DPGSGsonBuilder *)serializeSpecialFloatingPointValues;

- (DPGSGsonBuilder *)setDateFormatWithInt:(jint)style;

- (DPGSGsonBuilder *)setDateFormatWithInt:(jint)dateStyle
                                  withInt:(jint)timeStyle;

- (DPGSGsonBuilder *)setDateFormatWithNSString:(NSString *)pattern;

- (DPGSGsonBuilder *)setExclusionStrategiesWithDPGSExclusionStrategyArray:(IOSObjectArray *)strategies;

- (DPGSGsonBuilder *)setFieldNamingPolicyWithDPGSFieldNamingPolicy:(DPGSFieldNamingPolicy *)namingConvention;

- (DPGSGsonBuilder *)setFieldNamingStrategyWithDPGSFieldNamingStrategy:(id<DPGSFieldNamingStrategy>)fieldNamingStrategy;

- (DPGSGsonBuilder *)setLenient;

- (DPGSGsonBuilder *)setLongSerializationPolicyWithDPGSLongSerializationPolicy:(DPGSLongSerializationPolicy *)serializationPolicy;

- (DPGSGsonBuilder *)setPrettyPrinting;

- (DPGSGsonBuilder *)setVersionWithDouble:(jdouble)ignoreVersionsAfter;

@end

J2OBJC_EMPTY_STATIC_INIT(DPGSGsonBuilder)

FOUNDATION_EXPORT void DPGSGsonBuilder_init(DPGSGsonBuilder *self);

FOUNDATION_EXPORT DPGSGsonBuilder *new_DPGSGsonBuilder_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT DPGSGsonBuilder *create_DPGSGsonBuilder_init();

J2OBJC_TYPE_LITERAL_HEADER(DPGSGsonBuilder)

@compatibility_alias ComGoogleGsonGsonBuilder DPGSGsonBuilder;

#endif

#pragma pop_macro("ComGoogleGsonGsonBuilder_INCLUDE_ALL")
