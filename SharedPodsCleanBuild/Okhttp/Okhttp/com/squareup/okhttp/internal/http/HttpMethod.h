//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okhttp/okhttp/src/main/java/com/squareup/okhttp/internal/http/HttpMethod.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComSquareupOkhttpInternalHttpHttpMethod_INCLUDE_ALL")
#ifdef ComSquareupOkhttpInternalHttpHttpMethod_RESTRICT
#define ComSquareupOkhttpInternalHttpHttpMethod_INCLUDE_ALL 0
#else
#define ComSquareupOkhttpInternalHttpHttpMethod_INCLUDE_ALL 1
#endif
#undef ComSquareupOkhttpInternalHttpHttpMethod_RESTRICT

#if !defined (ComSquareupOkhttpInternalHttpHttpMethod_) && (ComSquareupOkhttpInternalHttpHttpMethod_INCLUDE_ALL || defined(ComSquareupOkhttpInternalHttpHttpMethod_INCLUDE))
#define ComSquareupOkhttpInternalHttpHttpMethod_

@interface ComSquareupOkhttpInternalHttpHttpMethod : NSObject

#pragma mark Public

+ (jboolean)invalidatesCacheWithNSString:(NSString *)method;

+ (jboolean)permitsRequestBodyWithNSString:(NSString *)method;

+ (jboolean)requiresRequestBodyWithNSString:(NSString *)method;

@end

J2OBJC_EMPTY_STATIC_INIT(ComSquareupOkhttpInternalHttpHttpMethod)

FOUNDATION_EXPORT jboolean ComSquareupOkhttpInternalHttpHttpMethod_invalidatesCacheWithNSString_(NSString *method);

FOUNDATION_EXPORT jboolean ComSquareupOkhttpInternalHttpHttpMethod_requiresRequestBodyWithNSString_(NSString *method);

FOUNDATION_EXPORT jboolean ComSquareupOkhttpInternalHttpHttpMethod_permitsRequestBodyWithNSString_(NSString *method);

J2OBJC_TYPE_LITERAL_HEADER(ComSquareupOkhttpInternalHttpHttpMethod)

#endif

#pragma pop_macro("ComSquareupOkhttpInternalHttpHttpMethod_INCLUDE_ALL")
