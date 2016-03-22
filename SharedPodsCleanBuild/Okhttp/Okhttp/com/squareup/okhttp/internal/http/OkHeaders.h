//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okhttp/okhttp/src/main/java/com/squareup/okhttp/internal/http/OkHeaders.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComSquareupOkhttpInternalHttpOkHeaders_INCLUDE_ALL")
#ifdef ComSquareupOkhttpInternalHttpOkHeaders_RESTRICT
#define ComSquareupOkhttpInternalHttpOkHeaders_INCLUDE_ALL 0
#else
#define ComSquareupOkhttpInternalHttpOkHeaders_INCLUDE_ALL 1
#endif
#undef ComSquareupOkhttpInternalHttpOkHeaders_RESTRICT

#if !defined (ComSquareupOkhttpInternalHttpOkHeaders_) && (ComSquareupOkhttpInternalHttpOkHeaders_INCLUDE_ALL || defined(ComSquareupOkhttpInternalHttpOkHeaders_INCLUDE))
#define ComSquareupOkhttpInternalHttpOkHeaders_

@class ComSquareupOkhttpHeaders;
@class ComSquareupOkhttpRequest;
@class ComSquareupOkhttpRequest_Builder;
@class ComSquareupOkhttpResponse;
@class JavaNetProxy;
@protocol ComSquareupOkhttpAuthenticator;
@protocol JavaUtilList;
@protocol JavaUtilMap;

@interface ComSquareupOkhttpInternalHttpOkHeaders : NSObject

#pragma mark Public

+ (void)addCookiesWithComSquareupOkhttpRequest_Builder:(ComSquareupOkhttpRequest_Builder *)builder
                                       withJavaUtilMap:(id<JavaUtilMap>)cookieHeaders;

+ (jlong)contentLengthWithComSquareupOkhttpHeaders:(ComSquareupOkhttpHeaders *)headers;

+ (jlong)contentLengthWithComSquareupOkhttpRequest:(ComSquareupOkhttpRequest *)request;

+ (jlong)contentLengthWithComSquareupOkhttpResponse:(ComSquareupOkhttpResponse *)response;

+ (jboolean)hasVaryAllWithComSquareupOkhttpResponse:(ComSquareupOkhttpResponse *)response;

+ (id<JavaUtilList>)parseChallengesWithComSquareupOkhttpHeaders:(ComSquareupOkhttpHeaders *)responseHeaders
                                                   withNSString:(NSString *)challengeHeader;

+ (ComSquareupOkhttpRequest *)processAuthHeaderWithComSquareupOkhttpAuthenticator:(id<ComSquareupOkhttpAuthenticator>)authenticator
                                                    withComSquareupOkhttpResponse:(ComSquareupOkhttpResponse *)response
                                                                 withJavaNetProxy:(JavaNetProxy *)proxy;

+ (id<JavaUtilMap>)toMultimapWithComSquareupOkhttpHeaders:(ComSquareupOkhttpHeaders *)headers
                                             withNSString:(NSString *)valueForNullKey;

+ (ComSquareupOkhttpHeaders *)varyHeadersWithComSquareupOkhttpResponse:(ComSquareupOkhttpResponse *)response;

+ (jboolean)varyMatchesWithComSquareupOkhttpResponse:(ComSquareupOkhttpResponse *)cachedResponse
                        withComSquareupOkhttpHeaders:(ComSquareupOkhttpHeaders *)cachedRequest
                        withComSquareupOkhttpRequest:(ComSquareupOkhttpRequest *)newRequest;

#pragma mark Package-Private

+ (jboolean)isEndToEndWithNSString:(NSString *)fieldName;

@end

J2OBJC_STATIC_INIT(ComSquareupOkhttpInternalHttpOkHeaders)

inline NSString *ComSquareupOkhttpInternalHttpOkHeaders_get_PREFIX();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *ComSquareupOkhttpInternalHttpOkHeaders_PREFIX;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComSquareupOkhttpInternalHttpOkHeaders, PREFIX, NSString *)

inline NSString *ComSquareupOkhttpInternalHttpOkHeaders_get_SENT_MILLIS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *ComSquareupOkhttpInternalHttpOkHeaders_SENT_MILLIS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComSquareupOkhttpInternalHttpOkHeaders, SENT_MILLIS, NSString *)

inline NSString *ComSquareupOkhttpInternalHttpOkHeaders_get_RECEIVED_MILLIS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *ComSquareupOkhttpInternalHttpOkHeaders_RECEIVED_MILLIS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComSquareupOkhttpInternalHttpOkHeaders, RECEIVED_MILLIS, NSString *)

inline NSString *ComSquareupOkhttpInternalHttpOkHeaders_get_SELECTED_PROTOCOL();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *ComSquareupOkhttpInternalHttpOkHeaders_SELECTED_PROTOCOL;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComSquareupOkhttpInternalHttpOkHeaders, SELECTED_PROTOCOL, NSString *)

FOUNDATION_EXPORT jlong ComSquareupOkhttpInternalHttpOkHeaders_contentLengthWithComSquareupOkhttpRequest_(ComSquareupOkhttpRequest *request);

FOUNDATION_EXPORT jlong ComSquareupOkhttpInternalHttpOkHeaders_contentLengthWithComSquareupOkhttpResponse_(ComSquareupOkhttpResponse *response);

FOUNDATION_EXPORT jlong ComSquareupOkhttpInternalHttpOkHeaders_contentLengthWithComSquareupOkhttpHeaders_(ComSquareupOkhttpHeaders *headers);

FOUNDATION_EXPORT id<JavaUtilMap> ComSquareupOkhttpInternalHttpOkHeaders_toMultimapWithComSquareupOkhttpHeaders_withNSString_(ComSquareupOkhttpHeaders *headers, NSString *valueForNullKey);

FOUNDATION_EXPORT void ComSquareupOkhttpInternalHttpOkHeaders_addCookiesWithComSquareupOkhttpRequest_Builder_withJavaUtilMap_(ComSquareupOkhttpRequest_Builder *builder, id<JavaUtilMap> cookieHeaders);

FOUNDATION_EXPORT jboolean ComSquareupOkhttpInternalHttpOkHeaders_varyMatchesWithComSquareupOkhttpResponse_withComSquareupOkhttpHeaders_withComSquareupOkhttpRequest_(ComSquareupOkhttpResponse *cachedResponse, ComSquareupOkhttpHeaders *cachedRequest, ComSquareupOkhttpRequest *newRequest);

FOUNDATION_EXPORT jboolean ComSquareupOkhttpInternalHttpOkHeaders_hasVaryAllWithComSquareupOkhttpResponse_(ComSquareupOkhttpResponse *response);

FOUNDATION_EXPORT ComSquareupOkhttpHeaders *ComSquareupOkhttpInternalHttpOkHeaders_varyHeadersWithComSquareupOkhttpResponse_(ComSquareupOkhttpResponse *response);

FOUNDATION_EXPORT jboolean ComSquareupOkhttpInternalHttpOkHeaders_isEndToEndWithNSString_(NSString *fieldName);

FOUNDATION_EXPORT id<JavaUtilList> ComSquareupOkhttpInternalHttpOkHeaders_parseChallengesWithComSquareupOkhttpHeaders_withNSString_(ComSquareupOkhttpHeaders *responseHeaders, NSString *challengeHeader);

FOUNDATION_EXPORT ComSquareupOkhttpRequest *ComSquareupOkhttpInternalHttpOkHeaders_processAuthHeaderWithComSquareupOkhttpAuthenticator_withComSquareupOkhttpResponse_withJavaNetProxy_(id<ComSquareupOkhttpAuthenticator> authenticator, ComSquareupOkhttpResponse *response, JavaNetProxy *proxy);

J2OBJC_TYPE_LITERAL_HEADER(ComSquareupOkhttpInternalHttpOkHeaders)

#endif

#pragma pop_macro("ComSquareupOkhttpInternalHttpOkHeaders_INCLUDE_ALL")
