//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/gson/gson/src/main/java/com/google/gson/internal/bind/SqlDateTypeAdapter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComGoogleGsonInternalBindSqlDateTypeAdapter_INCLUDE_ALL")
#ifdef ComGoogleGsonInternalBindSqlDateTypeAdapter_RESTRICT
#define ComGoogleGsonInternalBindSqlDateTypeAdapter_INCLUDE_ALL 0
#else
#define ComGoogleGsonInternalBindSqlDateTypeAdapter_INCLUDE_ALL 1
#endif
#undef ComGoogleGsonInternalBindSqlDateTypeAdapter_RESTRICT

#if !defined (ComGoogleGsonInternalBindSqlDateTypeAdapter_) && (ComGoogleGsonInternalBindSqlDateTypeAdapter_INCLUDE_ALL || defined(ComGoogleGsonInternalBindSqlDateTypeAdapter_INCLUDE))
#define ComGoogleGsonInternalBindSqlDateTypeAdapter_

#define ComGoogleGsonTypeAdapter_RESTRICT 1
#define ComGoogleGsonTypeAdapter_INCLUDE 1
#include "com/google/gson/TypeAdapter.h"

@class ComGoogleGsonStreamJsonReader;
@class ComGoogleGsonStreamJsonWriter;
@class JavaSqlDate;
@protocol ComGoogleGsonTypeAdapterFactory;

@interface ComGoogleGsonInternalBindSqlDateTypeAdapter : ComGoogleGsonTypeAdapter

#pragma mark Public

- (instancetype)init;

- (JavaSqlDate *)readWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)inArg;

- (void)writeWithComGoogleGsonStreamJsonWriter:(ComGoogleGsonStreamJsonWriter *)outArg
                                        withId:(JavaSqlDate *)value;

@end

J2OBJC_STATIC_INIT(ComGoogleGsonInternalBindSqlDateTypeAdapter)

inline id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindSqlDateTypeAdapter_get_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindSqlDateTypeAdapter_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindSqlDateTypeAdapter, FACTORY, id<ComGoogleGsonTypeAdapterFactory>)

FOUNDATION_EXPORT void ComGoogleGsonInternalBindSqlDateTypeAdapter_init(ComGoogleGsonInternalBindSqlDateTypeAdapter *self);

FOUNDATION_EXPORT ComGoogleGsonInternalBindSqlDateTypeAdapter *new_ComGoogleGsonInternalBindSqlDateTypeAdapter_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonInternalBindSqlDateTypeAdapter *create_ComGoogleGsonInternalBindSqlDateTypeAdapter_init();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalBindSqlDateTypeAdapter)

#endif

#pragma pop_macro("ComGoogleGsonInternalBindSqlDateTypeAdapter_INCLUDE_ALL")