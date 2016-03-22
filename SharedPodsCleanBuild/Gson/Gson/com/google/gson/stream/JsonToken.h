//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/gson/gson/src/main/java/com/google/gson/stream/JsonToken.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComGoogleGsonStreamJsonToken_INCLUDE_ALL")
#ifdef ComGoogleGsonStreamJsonToken_RESTRICT
#define ComGoogleGsonStreamJsonToken_INCLUDE_ALL 0
#else
#define ComGoogleGsonStreamJsonToken_INCLUDE_ALL 1
#endif
#undef ComGoogleGsonStreamJsonToken_RESTRICT

#if !defined (ComGoogleGsonStreamJsonToken_) && (ComGoogleGsonStreamJsonToken_INCLUDE_ALL || defined(ComGoogleGsonStreamJsonToken_INCLUDE))
#define ComGoogleGsonStreamJsonToken_

#define JavaLangEnum_RESTRICT 1
#define JavaLangEnum_INCLUDE 1
#include "java/lang/Enum.h"

typedef NS_ENUM(NSUInteger, ComGoogleGsonStreamJsonToken_Enum) {
  ComGoogleGsonStreamJsonToken_Enum_BEGIN_ARRAY = 0,
  ComGoogleGsonStreamJsonToken_Enum_END_ARRAY = 1,
  ComGoogleGsonStreamJsonToken_Enum_BEGIN_OBJECT = 2,
  ComGoogleGsonStreamJsonToken_Enum_END_OBJECT = 3,
  ComGoogleGsonStreamJsonToken_Enum_NAME = 4,
  ComGoogleGsonStreamJsonToken_Enum_STRING = 5,
  ComGoogleGsonStreamJsonToken_Enum_NUMBER = 6,
  ComGoogleGsonStreamJsonToken_Enum_BOOLEAN = 7,
  ComGoogleGsonStreamJsonToken_Enum_NULL = 8,
  ComGoogleGsonStreamJsonToken_Enum_END_DOCUMENT = 9,
};

@interface ComGoogleGsonStreamJsonToken : JavaLangEnum < NSCopying >

#pragma mark Package-Private

+ (IOSObjectArray *)values;

+ (ComGoogleGsonStreamJsonToken *)valueOfWithNSString:(NSString *)name;

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(ComGoogleGsonStreamJsonToken)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT ComGoogleGsonStreamJsonToken *ComGoogleGsonStreamJsonToken_values_[];

inline ComGoogleGsonStreamJsonToken *ComGoogleGsonStreamJsonToken_get_BEGIN_ARRAY();
J2OBJC_ENUM_CONSTANT(ComGoogleGsonStreamJsonToken, BEGIN_ARRAY)

inline ComGoogleGsonStreamJsonToken *ComGoogleGsonStreamJsonToken_get_END_ARRAY();
J2OBJC_ENUM_CONSTANT(ComGoogleGsonStreamJsonToken, END_ARRAY)

inline ComGoogleGsonStreamJsonToken *ComGoogleGsonStreamJsonToken_get_BEGIN_OBJECT();
J2OBJC_ENUM_CONSTANT(ComGoogleGsonStreamJsonToken, BEGIN_OBJECT)

inline ComGoogleGsonStreamJsonToken *ComGoogleGsonStreamJsonToken_get_END_OBJECT();
J2OBJC_ENUM_CONSTANT(ComGoogleGsonStreamJsonToken, END_OBJECT)

inline ComGoogleGsonStreamJsonToken *ComGoogleGsonStreamJsonToken_get_NAME();
J2OBJC_ENUM_CONSTANT(ComGoogleGsonStreamJsonToken, NAME)

inline ComGoogleGsonStreamJsonToken *ComGoogleGsonStreamJsonToken_get_STRING();
J2OBJC_ENUM_CONSTANT(ComGoogleGsonStreamJsonToken, STRING)

inline ComGoogleGsonStreamJsonToken *ComGoogleGsonStreamJsonToken_get_NUMBER();
J2OBJC_ENUM_CONSTANT(ComGoogleGsonStreamJsonToken, NUMBER)

inline ComGoogleGsonStreamJsonToken *ComGoogleGsonStreamJsonToken_get_BOOLEAN();
J2OBJC_ENUM_CONSTANT(ComGoogleGsonStreamJsonToken, BOOLEAN)

inline ComGoogleGsonStreamJsonToken *ComGoogleGsonStreamJsonToken_get_NULL();
J2OBJC_ENUM_CONSTANT(ComGoogleGsonStreamJsonToken, NULL)

inline ComGoogleGsonStreamJsonToken *ComGoogleGsonStreamJsonToken_get_END_DOCUMENT();
J2OBJC_ENUM_CONSTANT(ComGoogleGsonStreamJsonToken, END_DOCUMENT)

FOUNDATION_EXPORT IOSObjectArray *ComGoogleGsonStreamJsonToken_values();

FOUNDATION_EXPORT ComGoogleGsonStreamJsonToken *ComGoogleGsonStreamJsonToken_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT ComGoogleGsonStreamJsonToken *ComGoogleGsonStreamJsonToken_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonStreamJsonToken)

#endif

#pragma pop_macro("ComGoogleGsonStreamJsonToken_INCLUDE_ALL")
