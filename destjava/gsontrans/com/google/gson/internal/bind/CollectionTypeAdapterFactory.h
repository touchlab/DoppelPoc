//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/gson/gson/src/main/java/com/google/gson/internal/bind/CollectionTypeAdapterFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComGoogleGsonInternalBindCollectionTypeAdapterFactory_INCLUDE_ALL")
#ifdef ComGoogleGsonInternalBindCollectionTypeAdapterFactory_RESTRICT
#define ComGoogleGsonInternalBindCollectionTypeAdapterFactory_INCLUDE_ALL 0
#else
#define ComGoogleGsonInternalBindCollectionTypeAdapterFactory_INCLUDE_ALL 1
#endif
#undef ComGoogleGsonInternalBindCollectionTypeAdapterFactory_RESTRICT

#if !defined (ComGoogleGsonInternalBindCollectionTypeAdapterFactory_) && (ComGoogleGsonInternalBindCollectionTypeAdapterFactory_INCLUDE_ALL || defined(ComGoogleGsonInternalBindCollectionTypeAdapterFactory_INCLUDE))
#define ComGoogleGsonInternalBindCollectionTypeAdapterFactory_

#define ComGoogleGsonTypeAdapterFactory_RESTRICT 1
#define DPGSTypeAdapterFactory_INCLUDE 1
#include "com/google/gson/TypeAdapterFactory.h"

@class DPGSGson;
@class DPGSInternalConstructorConstructor;
@class DPGSReflectTypeToken;
@class DPGSTypeAdapter;

@interface ComGoogleGsonInternalBindCollectionTypeAdapterFactory : NSObject < DPGSTypeAdapterFactory >

#pragma mark Public

- (instancetype)initWithDPGSInternalConstructorConstructor:(DPGSInternalConstructorConstructor *)constructorConstructor;

- (DPGSTypeAdapter *)createWithDPGSGson:(DPGSGson *)gson
               withDPGSReflectTypeToken:(DPGSReflectTypeToken *)typeToken;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalBindCollectionTypeAdapterFactory)

FOUNDATION_EXPORT void ComGoogleGsonInternalBindCollectionTypeAdapterFactory_initWithDPGSInternalConstructorConstructor_(ComGoogleGsonInternalBindCollectionTypeAdapterFactory *self, DPGSInternalConstructorConstructor *constructorConstructor);

FOUNDATION_EXPORT ComGoogleGsonInternalBindCollectionTypeAdapterFactory *new_ComGoogleGsonInternalBindCollectionTypeAdapterFactory_initWithDPGSInternalConstructorConstructor_(DPGSInternalConstructorConstructor *constructorConstructor) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonInternalBindCollectionTypeAdapterFactory *create_ComGoogleGsonInternalBindCollectionTypeAdapterFactory_initWithDPGSInternalConstructorConstructor_(DPGSInternalConstructorConstructor *constructorConstructor);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalBindCollectionTypeAdapterFactory)

#endif

#pragma pop_macro("ComGoogleGsonInternalBindCollectionTypeAdapterFactory_INCLUDE_ALL")
