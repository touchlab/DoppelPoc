//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/gson/gson/src/main/java/com/google/gson/internal/JsonReaderInternalAccess.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComGoogleGsonInternalJsonReaderInternalAccess_INCLUDE_ALL")
#ifdef ComGoogleGsonInternalJsonReaderInternalAccess_RESTRICT
#define ComGoogleGsonInternalJsonReaderInternalAccess_INCLUDE_ALL 0
#else
#define ComGoogleGsonInternalJsonReaderInternalAccess_INCLUDE_ALL 1
#endif
#undef ComGoogleGsonInternalJsonReaderInternalAccess_RESTRICT

#if !defined (ComGoogleGsonInternalJsonReaderInternalAccess_) && (ComGoogleGsonInternalJsonReaderInternalAccess_INCLUDE_ALL || defined(ComGoogleGsonInternalJsonReaderInternalAccess_INCLUDE))
#define ComGoogleGsonInternalJsonReaderInternalAccess_

@class ComGoogleGsonStreamJsonReader;

@interface ComGoogleGsonInternalJsonReaderInternalAccess : NSObject

#pragma mark Public

- (instancetype)init;

- (void)promoteNameToValueWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)reader;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalJsonReaderInternalAccess)

inline ComGoogleGsonInternalJsonReaderInternalAccess *ComGoogleGsonInternalJsonReaderInternalAccess_get_INSTANCE();
inline ComGoogleGsonInternalJsonReaderInternalAccess *ComGoogleGsonInternalJsonReaderInternalAccess_set_INSTANCE(ComGoogleGsonInternalJsonReaderInternalAccess *value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComGoogleGsonInternalJsonReaderInternalAccess *ComGoogleGsonInternalJsonReaderInternalAccess_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ(ComGoogleGsonInternalJsonReaderInternalAccess, INSTANCE, ComGoogleGsonInternalJsonReaderInternalAccess *)

FOUNDATION_EXPORT void ComGoogleGsonInternalJsonReaderInternalAccess_init(ComGoogleGsonInternalJsonReaderInternalAccess *self);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalJsonReaderInternalAccess)

#endif

#pragma pop_macro("ComGoogleGsonInternalJsonReaderInternalAccess_INCLUDE_ALL")
