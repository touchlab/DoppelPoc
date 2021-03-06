//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okhttp/okhttp/src/main/java/com/squareup/okhttp/internal/ws/WebSocket.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComSquareupOkhttpInternalWsWebSocket_INCLUDE_ALL")
#ifdef ComSquareupOkhttpInternalWsWebSocket_RESTRICT
#define ComSquareupOkhttpInternalWsWebSocket_INCLUDE_ALL 0
#else
#define ComSquareupOkhttpInternalWsWebSocket_INCLUDE_ALL 1
#endif
#undef ComSquareupOkhttpInternalWsWebSocket_RESTRICT

#if !defined (ComSquareupOkhttpInternalWsWebSocket_) && (ComSquareupOkhttpInternalWsWebSocket_INCLUDE_ALL || defined(ComSquareupOkhttpInternalWsWebSocket_INCLUDE))
#define ComSquareupOkhttpInternalWsWebSocket_

@class ComSquareupOkhttpInternalWsWebSocket_PayloadType;
@class ComSquareupOkhttpOkHttpClient;
@class ComSquareupOkhttpRequest;
@class ComSquareupOkhttpResponse;
@class JavaUtilRandom;
@class OkioBuffer;
@protocol ComSquareupOkhttpInternalWsWebSocketListener;
@protocol OkioBufferedSink;

@interface ComSquareupOkhttpInternalWsWebSocket : NSObject

#pragma mark Public

- (void)closeWithInt:(jint)code
        withNSString:(NSString *)reason;

- (ComSquareupOkhttpResponse *)connectWithComSquareupOkhttpInternalWsWebSocketListener:(id<ComSquareupOkhttpInternalWsWebSocketListener>)listener;

- (jboolean)isClosed;

- (id<OkioBufferedSink>)newMessageSinkWithComSquareupOkhttpInternalWsWebSocket_PayloadType:(ComSquareupOkhttpInternalWsWebSocket_PayloadType *)type OBJC_METHOD_FAMILY_NONE;

+ (ComSquareupOkhttpInternalWsWebSocket *)newWebSocketWithComSquareupOkhttpOkHttpClient:(ComSquareupOkhttpOkHttpClient *)client
                                                           withComSquareupOkhttpRequest:(ComSquareupOkhttpRequest *)request OBJC_METHOD_FAMILY_NONE;

- (ComSquareupOkhttpRequest *)request;

- (void)sendMessageWithComSquareupOkhttpInternalWsWebSocket_PayloadType:(ComSquareupOkhttpInternalWsWebSocket_PayloadType *)type
                                                         withOkioBuffer:(OkioBuffer *)payload;

#pragma mark Package-Private

- (instancetype)initWithComSquareupOkhttpOkHttpClient:(ComSquareupOkhttpOkHttpClient *)client
                         withComSquareupOkhttpRequest:(ComSquareupOkhttpRequest *)request
                                   withJavaUtilRandom:(JavaUtilRandom *)random;

@end

J2OBJC_EMPTY_STATIC_INIT(ComSquareupOkhttpInternalWsWebSocket)

FOUNDATION_EXPORT ComSquareupOkhttpInternalWsWebSocket *ComSquareupOkhttpInternalWsWebSocket_newWebSocketWithComSquareupOkhttpOkHttpClient_withComSquareupOkhttpRequest_(ComSquareupOkhttpOkHttpClient *client, ComSquareupOkhttpRequest *request);

FOUNDATION_EXPORT void ComSquareupOkhttpInternalWsWebSocket_initWithComSquareupOkhttpOkHttpClient_withComSquareupOkhttpRequest_withJavaUtilRandom_(ComSquareupOkhttpInternalWsWebSocket *self, ComSquareupOkhttpOkHttpClient *client, ComSquareupOkhttpRequest *request, JavaUtilRandom *random);

FOUNDATION_EXPORT ComSquareupOkhttpInternalWsWebSocket *new_ComSquareupOkhttpInternalWsWebSocket_initWithComSquareupOkhttpOkHttpClient_withComSquareupOkhttpRequest_withJavaUtilRandom_(ComSquareupOkhttpOkHttpClient *client, ComSquareupOkhttpRequest *request, JavaUtilRandom *random) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComSquareupOkhttpInternalWsWebSocket *create_ComSquareupOkhttpInternalWsWebSocket_initWithComSquareupOkhttpOkHttpClient_withComSquareupOkhttpRequest_withJavaUtilRandom_(ComSquareupOkhttpOkHttpClient *client, ComSquareupOkhttpRequest *request, JavaUtilRandom *random);

J2OBJC_TYPE_LITERAL_HEADER(ComSquareupOkhttpInternalWsWebSocket)

#endif

#if !defined (ComSquareupOkhttpInternalWsWebSocket_PayloadType_) && (ComSquareupOkhttpInternalWsWebSocket_INCLUDE_ALL || defined(ComSquareupOkhttpInternalWsWebSocket_PayloadType_INCLUDE))
#define ComSquareupOkhttpInternalWsWebSocket_PayloadType_

#define JavaLangEnum_RESTRICT 1
#define JavaLangEnum_INCLUDE 1
#include "java/lang/Enum.h"

typedef NS_ENUM(NSUInteger, ComSquareupOkhttpInternalWsWebSocket_PayloadType_Enum) {
  ComSquareupOkhttpInternalWsWebSocket_PayloadType_Enum_TEXT = 0,
  ComSquareupOkhttpInternalWsWebSocket_PayloadType_Enum_BINARY = 1,
};

@interface ComSquareupOkhttpInternalWsWebSocket_PayloadType : JavaLangEnum < NSCopying >

#pragma mark Package-Private

+ (IOSObjectArray *)values;

+ (ComSquareupOkhttpInternalWsWebSocket_PayloadType *)valueOfWithNSString:(NSString *)name;

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(ComSquareupOkhttpInternalWsWebSocket_PayloadType)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT ComSquareupOkhttpInternalWsWebSocket_PayloadType *ComSquareupOkhttpInternalWsWebSocket_PayloadType_values_[];

inline ComSquareupOkhttpInternalWsWebSocket_PayloadType *ComSquareupOkhttpInternalWsWebSocket_PayloadType_get_TEXT();
J2OBJC_ENUM_CONSTANT(ComSquareupOkhttpInternalWsWebSocket_PayloadType, TEXT)

inline ComSquareupOkhttpInternalWsWebSocket_PayloadType *ComSquareupOkhttpInternalWsWebSocket_PayloadType_get_BINARY();
J2OBJC_ENUM_CONSTANT(ComSquareupOkhttpInternalWsWebSocket_PayloadType, BINARY)

FOUNDATION_EXPORT IOSObjectArray *ComSquareupOkhttpInternalWsWebSocket_PayloadType_values();

FOUNDATION_EXPORT ComSquareupOkhttpInternalWsWebSocket_PayloadType *ComSquareupOkhttpInternalWsWebSocket_PayloadType_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT ComSquareupOkhttpInternalWsWebSocket_PayloadType *ComSquareupOkhttpInternalWsWebSocket_PayloadType_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(ComSquareupOkhttpInternalWsWebSocket_PayloadType)

#endif

#pragma pop_macro("ComSquareupOkhttpInternalWsWebSocket_INCLUDE_ALL")
