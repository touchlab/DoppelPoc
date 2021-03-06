//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/retrofit/retrofit/src/main/java/retrofit/RequestBuilder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RetrofitRequestBuilder_INCLUDE_ALL")
#ifdef RetrofitRequestBuilder_RESTRICT
#define RetrofitRequestBuilder_INCLUDE_ALL 0
#else
#define RetrofitRequestBuilder_INCLUDE_ALL 1
#endif
#undef RetrofitRequestBuilder_RESTRICT

#if !defined (RetrofitRequestBuilder_) && (RetrofitRequestBuilder_INCLUDE_ALL || defined(RetrofitRequestBuilder_INCLUDE))
#define RetrofitRequestBuilder_

#define RetrofitRequestInterceptor_RESTRICT 1
#define RetrofitRequestInterceptor_RequestFacade_INCLUDE 1
#include "retrofit/RequestInterceptor.h"

@class IOSObjectArray;
@class RetrofitClientRequest;
@class RetrofitRestMethodInfo;
@protocol RetrofitConverterConverter;

@interface RetrofitRequestBuilder : NSObject < RetrofitRequestInterceptor_RequestFacade >

#pragma mark Public

- (void)addEncodedPathParamWithNSString:(NSString *)name
                           withNSString:(NSString *)value;

- (void)addEncodedQueryParamWithNSString:(NSString *)name
                            withNSString:(NSString *)value;

- (void)addHeaderWithNSString:(NSString *)name
                 withNSString:(NSString *)value;

- (void)addPathParamWithNSString:(NSString *)name
                    withNSString:(NSString *)value;

- (void)addQueryParamWithNSString:(NSString *)name
                     withNSString:(NSString *)value;

#pragma mark Package-Private

- (instancetype)initWithNSString:(NSString *)apiUrl
      withRetrofitRestMethodInfo:(RetrofitRestMethodInfo *)methodInfo
  withRetrofitConverterConverter:(id<RetrofitConverterConverter>)converter;

- (RetrofitClientRequest *)build;

- (void)setArgumentsWithNSObjectArray:(IOSObjectArray *)args;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitRequestBuilder)

FOUNDATION_EXPORT void RetrofitRequestBuilder_initWithNSString_withRetrofitRestMethodInfo_withRetrofitConverterConverter_(RetrofitRequestBuilder *self, NSString *apiUrl, RetrofitRestMethodInfo *methodInfo, id<RetrofitConverterConverter> converter);

FOUNDATION_EXPORT RetrofitRequestBuilder *new_RetrofitRequestBuilder_initWithNSString_withRetrofitRestMethodInfo_withRetrofitConverterConverter_(NSString *apiUrl, RetrofitRestMethodInfo *methodInfo, id<RetrofitConverterConverter> converter) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RetrofitRequestBuilder *create_RetrofitRequestBuilder_initWithNSString_withRetrofitRestMethodInfo_withRetrofitConverterConverter_(NSString *apiUrl, RetrofitRestMethodInfo *methodInfo, id<RetrofitConverterConverter> converter);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitRequestBuilder)

#endif

#pragma pop_macro("RetrofitRequestBuilder_INCLUDE_ALL")
