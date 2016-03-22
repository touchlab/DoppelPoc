//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/retrofit/retrofit/src/main/java/retrofit/RestMethodInfo.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RetrofitRestMethodInfo_INCLUDE_ALL")
#ifdef RetrofitRestMethodInfo_RESTRICT
#define RetrofitRestMethodInfo_INCLUDE_ALL 0
#else
#define RetrofitRestMethodInfo_INCLUDE_ALL 1
#endif
#undef RetrofitRestMethodInfo_RESTRICT

#if !defined (RetrofitRestMethodInfo_) && (RetrofitRestMethodInfo_INCLUDE_ALL || defined(RetrofitRestMethodInfo_INCLUDE))
#define RetrofitRestMethodInfo_

@class IOSObjectArray;
@class JavaLangReflectMethod;
@class RetrofitRestMethodInfo_RequestType;
@class RetrofitRestMethodInfo_ResponseType;
@protocol JavaLangReflectType;
@protocol JavaUtilList;
@protocol JavaUtilSet;

@interface RetrofitRestMethodInfo : NSObject {
 @public
  JavaLangReflectMethod *method_;
  jboolean loaded_;
  RetrofitRestMethodInfo_ResponseType *responseType_;
  jboolean isSynchronous_;
  jboolean isObservable_;
  id<JavaLangReflectType> responseObjectType_;
  RetrofitRestMethodInfo_RequestType *requestType_;
  NSString *requestMethod_;
  jboolean requestHasBody_;
  NSString *requestUrl_;
  id<JavaUtilSet> requestUrlParamNames_;
  NSString *requestQuery_;
  id<JavaUtilList> headers_;
  NSString *contentTypeHeader_;
  jboolean isStreaming_;
  IOSObjectArray *requestParamAnnotations_;
}

#pragma mark Package-Private

- (instancetype)initWithJavaLangReflectMethod:(JavaLangReflectMethod *)method;

- (void)init__ OBJC_METHOD_FAMILY_NONE;

- (id<JavaUtilList>)parseHeadersWithNSStringArray:(IOSObjectArray *)headers;

+ (id<JavaUtilSet>)parsePathParametersWithNSString:(NSString *)path;

@end

J2OBJC_STATIC_INIT(RetrofitRestMethodInfo)

J2OBJC_FIELD_SETTER(RetrofitRestMethodInfo, method_, JavaLangReflectMethod *)
J2OBJC_FIELD_SETTER(RetrofitRestMethodInfo, responseType_, RetrofitRestMethodInfo_ResponseType *)
J2OBJC_FIELD_SETTER(RetrofitRestMethodInfo, responseObjectType_, id<JavaLangReflectType>)
J2OBJC_FIELD_SETTER(RetrofitRestMethodInfo, requestType_, RetrofitRestMethodInfo_RequestType *)
J2OBJC_FIELD_SETTER(RetrofitRestMethodInfo, requestMethod_, NSString *)
J2OBJC_FIELD_SETTER(RetrofitRestMethodInfo, requestUrl_, NSString *)
J2OBJC_FIELD_SETTER(RetrofitRestMethodInfo, requestUrlParamNames_, id<JavaUtilSet>)
J2OBJC_FIELD_SETTER(RetrofitRestMethodInfo, requestQuery_, NSString *)
J2OBJC_FIELD_SETTER(RetrofitRestMethodInfo, headers_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(RetrofitRestMethodInfo, contentTypeHeader_, NSString *)
J2OBJC_FIELD_SETTER(RetrofitRestMethodInfo, requestParamAnnotations_, IOSObjectArray *)

FOUNDATION_EXPORT void RetrofitRestMethodInfo_initWithJavaLangReflectMethod_(RetrofitRestMethodInfo *self, JavaLangReflectMethod *method);

FOUNDATION_EXPORT RetrofitRestMethodInfo *new_RetrofitRestMethodInfo_initWithJavaLangReflectMethod_(JavaLangReflectMethod *method) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RetrofitRestMethodInfo *create_RetrofitRestMethodInfo_initWithJavaLangReflectMethod_(JavaLangReflectMethod *method);

FOUNDATION_EXPORT id<JavaUtilSet> RetrofitRestMethodInfo_parsePathParametersWithNSString_(NSString *path);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitRestMethodInfo)

#endif

#if !defined (RetrofitRestMethodInfo_ResponseType_) && (RetrofitRestMethodInfo_INCLUDE_ALL || defined(RetrofitRestMethodInfo_ResponseType_INCLUDE))
#define RetrofitRestMethodInfo_ResponseType_

#define JavaLangEnum_RESTRICT 1
#define JavaLangEnum_INCLUDE 1
#include "java/lang/Enum.h"

typedef NS_ENUM(NSUInteger, RetrofitRestMethodInfo_ResponseType_Enum) {
  RetrofitRestMethodInfo_ResponseType_Enum_VOID = 0,
  RetrofitRestMethodInfo_ResponseType_Enum_OBSERVABLE = 1,
  RetrofitRestMethodInfo_ResponseType_Enum_OBJECT = 2,
};

@interface RetrofitRestMethodInfo_ResponseType : JavaLangEnum < NSCopying >

#pragma mark Package-Private

+ (IOSObjectArray *)values;

+ (RetrofitRestMethodInfo_ResponseType *)valueOfWithNSString:(NSString *)name;

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(RetrofitRestMethodInfo_ResponseType)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT RetrofitRestMethodInfo_ResponseType *RetrofitRestMethodInfo_ResponseType_values_[];

inline RetrofitRestMethodInfo_ResponseType *RetrofitRestMethodInfo_ResponseType_get_VOID();
J2OBJC_ENUM_CONSTANT(RetrofitRestMethodInfo_ResponseType, VOID)

inline RetrofitRestMethodInfo_ResponseType *RetrofitRestMethodInfo_ResponseType_get_OBSERVABLE();
J2OBJC_ENUM_CONSTANT(RetrofitRestMethodInfo_ResponseType, OBSERVABLE)

inline RetrofitRestMethodInfo_ResponseType *RetrofitRestMethodInfo_ResponseType_get_OBJECT();
J2OBJC_ENUM_CONSTANT(RetrofitRestMethodInfo_ResponseType, OBJECT)

FOUNDATION_EXPORT IOSObjectArray *RetrofitRestMethodInfo_ResponseType_values();

FOUNDATION_EXPORT RetrofitRestMethodInfo_ResponseType *RetrofitRestMethodInfo_ResponseType_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT RetrofitRestMethodInfo_ResponseType *RetrofitRestMethodInfo_ResponseType_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitRestMethodInfo_ResponseType)

#endif

#if !defined (RetrofitRestMethodInfo_RequestType_) && (RetrofitRestMethodInfo_INCLUDE_ALL || defined(RetrofitRestMethodInfo_RequestType_INCLUDE))
#define RetrofitRestMethodInfo_RequestType_

#define JavaLangEnum_RESTRICT 1
#define JavaLangEnum_INCLUDE 1
#include "java/lang/Enum.h"

typedef NS_ENUM(NSUInteger, RetrofitRestMethodInfo_RequestType_Enum) {
  RetrofitRestMethodInfo_RequestType_Enum_SIMPLE = 0,
  RetrofitRestMethodInfo_RequestType_Enum_MULTIPART = 1,
  RetrofitRestMethodInfo_RequestType_Enum_FORM_URL_ENCODED = 2,
};

@interface RetrofitRestMethodInfo_RequestType : JavaLangEnum < NSCopying >

#pragma mark Package-Private

+ (IOSObjectArray *)values;

+ (RetrofitRestMethodInfo_RequestType *)valueOfWithNSString:(NSString *)name;

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(RetrofitRestMethodInfo_RequestType)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT RetrofitRestMethodInfo_RequestType *RetrofitRestMethodInfo_RequestType_values_[];

inline RetrofitRestMethodInfo_RequestType *RetrofitRestMethodInfo_RequestType_get_SIMPLE();
J2OBJC_ENUM_CONSTANT(RetrofitRestMethodInfo_RequestType, SIMPLE)

inline RetrofitRestMethodInfo_RequestType *RetrofitRestMethodInfo_RequestType_get_MULTIPART();
J2OBJC_ENUM_CONSTANT(RetrofitRestMethodInfo_RequestType, MULTIPART)

inline RetrofitRestMethodInfo_RequestType *RetrofitRestMethodInfo_RequestType_get_FORM_URL_ENCODED();
J2OBJC_ENUM_CONSTANT(RetrofitRestMethodInfo_RequestType, FORM_URL_ENCODED)

FOUNDATION_EXPORT IOSObjectArray *RetrofitRestMethodInfo_RequestType_values();

FOUNDATION_EXPORT RetrofitRestMethodInfo_RequestType *RetrofitRestMethodInfo_RequestType_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT RetrofitRestMethodInfo_RequestType *RetrofitRestMethodInfo_RequestType_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitRestMethodInfo_RequestType)

#endif

#pragma pop_macro("RetrofitRestMethodInfo_INCLUDE_ALL")
