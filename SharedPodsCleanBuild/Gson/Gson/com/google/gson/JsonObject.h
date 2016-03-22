//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/gson/gson/src/main/java/com/google/gson/JsonObject.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComGoogleGsonJsonObject_INCLUDE_ALL")
#ifdef ComGoogleGsonJsonObject_RESTRICT
#define ComGoogleGsonJsonObject_INCLUDE_ALL 0
#else
#define ComGoogleGsonJsonObject_INCLUDE_ALL 1
#endif
#undef ComGoogleGsonJsonObject_RESTRICT

#if !defined (ComGoogleGsonJsonObject_) && (ComGoogleGsonJsonObject_INCLUDE_ALL || defined(ComGoogleGsonJsonObject_INCLUDE))
#define ComGoogleGsonJsonObject_

#define ComGoogleGsonJsonElement_RESTRICT 1
#define ComGoogleGsonJsonElement_INCLUDE 1
#include "com/google/gson/JsonElement.h"

@class ComGoogleGsonJsonArray;
@class ComGoogleGsonJsonPrimitive;
@class JavaLangBoolean;
@class JavaLangCharacter;
@protocol JavaUtilSet;

@interface ComGoogleGsonJsonObject : ComGoogleGsonJsonElement

#pragma mark Public

- (instancetype)init;

- (void)addWithNSString:(NSString *)property
withComGoogleGsonJsonElement:(ComGoogleGsonJsonElement *)value;

- (void)addPropertyWithNSString:(NSString *)property
            withJavaLangBoolean:(JavaLangBoolean *)value;

- (void)addPropertyWithNSString:(NSString *)property
          withJavaLangCharacter:(JavaLangCharacter *)value;

- (void)addPropertyWithNSString:(NSString *)property
                   withNSNumber:(NSNumber *)value;

- (void)addPropertyWithNSString:(NSString *)property
                   withNSString:(NSString *)value;

- (id<JavaUtilSet>)entrySet;

- (jboolean)isEqual:(id)o;

- (ComGoogleGsonJsonElement *)getWithNSString:(NSString *)memberName;

- (ComGoogleGsonJsonArray *)getAsJsonArrayWithNSString:(NSString *)memberName;

- (ComGoogleGsonJsonObject *)getAsJsonObjectWithNSString:(NSString *)memberName;

- (ComGoogleGsonJsonPrimitive *)getAsJsonPrimitiveWithNSString:(NSString *)memberName;

- (jboolean)hasWithNSString:(NSString *)memberName;

- (NSUInteger)hash;

- (ComGoogleGsonJsonElement *)removeWithNSString:(NSString *)property;

#pragma mark Package-Private

- (ComGoogleGsonJsonObject *)deepCopy;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonJsonObject)

FOUNDATION_EXPORT void ComGoogleGsonJsonObject_init(ComGoogleGsonJsonObject *self);

FOUNDATION_EXPORT ComGoogleGsonJsonObject *new_ComGoogleGsonJsonObject_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonJsonObject *create_ComGoogleGsonJsonObject_init();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonJsonObject)

#endif

#pragma pop_macro("ComGoogleGsonJsonObject_INCLUDE_ALL")
