//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/gson/gson/src/main/java/com/google/gson/internal/bind/MapTypeAdapterFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComGoogleGsonInternalBindMapTypeAdapterFactory_INCLUDE_ALL")
#ifdef ComGoogleGsonInternalBindMapTypeAdapterFactory_RESTRICT
#define ComGoogleGsonInternalBindMapTypeAdapterFactory_INCLUDE_ALL 0
#else
#define ComGoogleGsonInternalBindMapTypeAdapterFactory_INCLUDE_ALL 1
#endif
#undef ComGoogleGsonInternalBindMapTypeAdapterFactory_RESTRICT

#if !defined (ComGoogleGsonInternalBindMapTypeAdapterFactory_) && (ComGoogleGsonInternalBindMapTypeAdapterFactory_INCLUDE_ALL || defined(ComGoogleGsonInternalBindMapTypeAdapterFactory_INCLUDE))
#define ComGoogleGsonInternalBindMapTypeAdapterFactory_

#define ComGoogleGsonTypeAdapterFactory_RESTRICT 1
#define ComGoogleGsonTypeAdapterFactory_INCLUDE 1
#include "com/google/gson/TypeAdapterFactory.h"

@class ComGoogleGsonGson;
@class ComGoogleGsonInternalConstructorConstructor;
@class ComGoogleGsonReflectTypeToken;
@class ComGoogleGsonTypeAdapter;

@interface ComGoogleGsonInternalBindMapTypeAdapterFactory : NSObject < ComGoogleGsonTypeAdapterFactory > {
 @public
  jboolean complexMapKeySerialization_;
}

#pragma mark Public

- (instancetype)initWithComGoogleGsonInternalConstructorConstructor:(ComGoogleGsonInternalConstructorConstructor *)constructorConstructor
                                                        withBoolean:(jboolean)complexMapKeySerialization;

- (ComGoogleGsonTypeAdapter *)createWithComGoogleGsonGson:(ComGoogleGsonGson *)gson
                        withComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)typeToken;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalBindMapTypeAdapterFactory)

FOUNDATION_EXPORT void ComGoogleGsonInternalBindMapTypeAdapterFactory_initWithComGoogleGsonInternalConstructorConstructor_withBoolean_(ComGoogleGsonInternalBindMapTypeAdapterFactory *self, ComGoogleGsonInternalConstructorConstructor *constructorConstructor, jboolean complexMapKeySerialization);

FOUNDATION_EXPORT ComGoogleGsonInternalBindMapTypeAdapterFactory *new_ComGoogleGsonInternalBindMapTypeAdapterFactory_initWithComGoogleGsonInternalConstructorConstructor_withBoolean_(ComGoogleGsonInternalConstructorConstructor *constructorConstructor, jboolean complexMapKeySerialization) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonInternalBindMapTypeAdapterFactory *create_ComGoogleGsonInternalBindMapTypeAdapterFactory_initWithComGoogleGsonInternalConstructorConstructor_withBoolean_(ComGoogleGsonInternalConstructorConstructor *constructorConstructor, jboolean complexMapKeySerialization);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalBindMapTypeAdapterFactory)

#endif

#pragma pop_macro("ComGoogleGsonInternalBindMapTypeAdapterFactory_INCLUDE_ALL")
