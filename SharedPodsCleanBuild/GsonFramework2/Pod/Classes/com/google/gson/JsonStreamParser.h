//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/gson/gson/src/main/java/com/google/gson/JsonStreamParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComGoogleGsonJsonStreamParser_INCLUDE_ALL")
#ifdef ComGoogleGsonJsonStreamParser_RESTRICT
#define ComGoogleGsonJsonStreamParser_INCLUDE_ALL 0
#else
#define ComGoogleGsonJsonStreamParser_INCLUDE_ALL 1
#endif
#undef ComGoogleGsonJsonStreamParser_RESTRICT

#if !defined (ComGoogleGsonJsonStreamParser_) && (ComGoogleGsonJsonStreamParser_INCLUDE_ALL || defined(ComGoogleGsonJsonStreamParser_INCLUDE))
#define ComGoogleGsonJsonStreamParser_

#define JavaUtilIterator_RESTRICT 1
#define JavaUtilIterator_INCLUDE 1
#include "java/util/Iterator.h"

@class ComGoogleGsonJsonElement;
@class JavaIoReader;

@interface ComGoogleGsonJsonStreamParser : NSObject < JavaUtilIterator >

#pragma mark Public

- (instancetype)initWithJavaIoReader:(JavaIoReader *)reader;

- (instancetype)initWithNSString:(NSString *)json;

- (jboolean)hasNext;

- (ComGoogleGsonJsonElement *)next;

- (void)remove;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonJsonStreamParser)

FOUNDATION_EXPORT void ComGoogleGsonJsonStreamParser_initWithNSString_(ComGoogleGsonJsonStreamParser *self, NSString *json);

FOUNDATION_EXPORT ComGoogleGsonJsonStreamParser *new_ComGoogleGsonJsonStreamParser_initWithNSString_(NSString *json) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonJsonStreamParser *create_ComGoogleGsonJsonStreamParser_initWithNSString_(NSString *json);

FOUNDATION_EXPORT void ComGoogleGsonJsonStreamParser_initWithJavaIoReader_(ComGoogleGsonJsonStreamParser *self, JavaIoReader *reader);

FOUNDATION_EXPORT ComGoogleGsonJsonStreamParser *new_ComGoogleGsonJsonStreamParser_initWithJavaIoReader_(JavaIoReader *reader) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonJsonStreamParser *create_ComGoogleGsonJsonStreamParser_initWithJavaIoReader_(JavaIoReader *reader);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonJsonStreamParser)

#endif

#pragma pop_macro("ComGoogleGsonJsonStreamParser_INCLUDE_ALL")
