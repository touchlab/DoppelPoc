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

#if !defined (DPGSInternalJsonReaderInternalAccess_) && (ComGoogleGsonInternalJsonReaderInternalAccess_INCLUDE_ALL || defined(DPGSInternalJsonReaderInternalAccess_INCLUDE))
#define DPGSInternalJsonReaderInternalAccess_

@class DPGSStreamJsonReader;

@interface DPGSInternalJsonReaderInternalAccess : NSObject

#pragma mark Public

- (instancetype)init;

- (void)promoteNameToValueWithDPGSStreamJsonReader:(DPGSStreamJsonReader *)reader;

@end

J2OBJC_EMPTY_STATIC_INIT(DPGSInternalJsonReaderInternalAccess)

inline DPGSInternalJsonReaderInternalAccess *DPGSInternalJsonReaderInternalAccess_get_INSTANCE();
inline DPGSInternalJsonReaderInternalAccess *DPGSInternalJsonReaderInternalAccess_set_INSTANCE(DPGSInternalJsonReaderInternalAccess *value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT DPGSInternalJsonReaderInternalAccess *DPGSInternalJsonReaderInternalAccess_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ(DPGSInternalJsonReaderInternalAccess, INSTANCE, DPGSInternalJsonReaderInternalAccess *)

FOUNDATION_EXPORT void DPGSInternalJsonReaderInternalAccess_init(DPGSInternalJsonReaderInternalAccess *self);

J2OBJC_TYPE_LITERAL_HEADER(DPGSInternalJsonReaderInternalAccess)

@compatibility_alias ComGoogleGsonInternalJsonReaderInternalAccess DPGSInternalJsonReaderInternalAccess;

#endif

#pragma pop_macro("ComGoogleGsonInternalJsonReaderInternalAccess_INCLUDE_ALL")
