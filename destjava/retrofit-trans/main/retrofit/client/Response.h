//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/retrofit/retrofit/src/main/java/retrofit/client/Response.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RetrofitClientResponse_INCLUDE_ALL")
#ifdef RetrofitClientResponse_RESTRICT
#define RetrofitClientResponse_INCLUDE_ALL 0
#else
#define RetrofitClientResponse_INCLUDE_ALL 1
#endif
#undef RetrofitClientResponse_RESTRICT

#if !defined (RetrofitClientResponse_) && (RetrofitClientResponse_INCLUDE_ALL || defined(RetrofitClientResponse_INCLUDE))
#define RetrofitClientResponse_

@protocol JavaUtilList;
@protocol RetrofitMimeTypedInput;

@interface RetrofitClientResponse : NSObject

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)url
                         withInt:(jint)status
                    withNSString:(NSString *)reason
                withJavaUtilList:(id<JavaUtilList>)headers
      withRetrofitMimeTypedInput:(id<RetrofitMimeTypedInput>)body;

- (id<RetrofitMimeTypedInput>)getBody;

- (id<JavaUtilList>)getHeaders;

- (NSString *)getReason;

- (jint)getStatus;

- (NSString *)getUrl;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitClientResponse)

FOUNDATION_EXPORT void RetrofitClientResponse_initWithNSString_withInt_withNSString_withJavaUtilList_withRetrofitMimeTypedInput_(RetrofitClientResponse *self, NSString *url, jint status, NSString *reason, id<JavaUtilList> headers, id<RetrofitMimeTypedInput> body);

FOUNDATION_EXPORT RetrofitClientResponse *new_RetrofitClientResponse_initWithNSString_withInt_withNSString_withJavaUtilList_withRetrofitMimeTypedInput_(NSString *url, jint status, NSString *reason, id<JavaUtilList> headers, id<RetrofitMimeTypedInput> body) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RetrofitClientResponse *create_RetrofitClientResponse_initWithNSString_withInt_withNSString_withJavaUtilList_withRetrofitMimeTypedInput_(NSString *url, jint status, NSString *reason, id<JavaUtilList> headers, id<RetrofitMimeTypedInput> body);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitClientResponse)

#endif

#pragma pop_macro("RetrofitClientResponse_INCLUDE_ALL")
