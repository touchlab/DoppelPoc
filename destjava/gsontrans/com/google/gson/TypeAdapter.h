//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/gson/gson/src/main/java/com/google/gson/TypeAdapter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComGoogleGsonTypeAdapter_INCLUDE_ALL")
#ifdef ComGoogleGsonTypeAdapter_RESTRICT
#define ComGoogleGsonTypeAdapter_INCLUDE_ALL 0
#else
#define ComGoogleGsonTypeAdapter_INCLUDE_ALL 1
#endif
#undef ComGoogleGsonTypeAdapter_RESTRICT

#if !defined (DPGSTypeAdapter_) && (ComGoogleGsonTypeAdapter_INCLUDE_ALL || defined(DPGSTypeAdapter_INCLUDE))
#define DPGSTypeAdapter_

@class DPGSJsonElement;
@class DPGSStreamJsonReader;
@class DPGSStreamJsonWriter;
@class JavaIoReader;
@class JavaIoWriter;

@interface DPGSTypeAdapter : NSObject

#pragma mark Public

- (instancetype)init;

- (id)fromJsonWithJavaIoReader:(JavaIoReader *)inArg;

- (id)fromJsonWithNSString:(NSString *)json;

- (id)fromJsonTreeWithDPGSJsonElement:(DPGSJsonElement *)jsonTree;

- (DPGSTypeAdapter *)nullSafe;

- (id)readWithDPGSStreamJsonReader:(DPGSStreamJsonReader *)inArg;

- (NSString *)toJsonWithId:(id)value;

- (void)toJsonWithJavaIoWriter:(JavaIoWriter *)outArg
                        withId:(id)value;

- (DPGSJsonElement *)toJsonTreeWithId:(id)value;

- (void)writeWithDPGSStreamJsonWriter:(DPGSStreamJsonWriter *)outArg
                               withId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(DPGSTypeAdapter)

FOUNDATION_EXPORT void DPGSTypeAdapter_init(DPGSTypeAdapter *self);

J2OBJC_TYPE_LITERAL_HEADER(DPGSTypeAdapter)

@compatibility_alias ComGoogleGsonTypeAdapter DPGSTypeAdapter;

#endif

#pragma pop_macro("ComGoogleGsonTypeAdapter_INCLUDE_ALL")
