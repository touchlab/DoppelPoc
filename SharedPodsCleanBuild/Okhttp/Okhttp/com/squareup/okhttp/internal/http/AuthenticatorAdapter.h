//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okhttp/okhttp/src/main/java/com/squareup/okhttp/internal/http/AuthenticatorAdapter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComSquareupOkhttpInternalHttpAuthenticatorAdapter_INCLUDE_ALL")
#ifdef ComSquareupOkhttpInternalHttpAuthenticatorAdapter_RESTRICT
#define ComSquareupOkhttpInternalHttpAuthenticatorAdapter_INCLUDE_ALL 0
#else
#define ComSquareupOkhttpInternalHttpAuthenticatorAdapter_INCLUDE_ALL 1
#endif
#undef ComSquareupOkhttpInternalHttpAuthenticatorAdapter_RESTRICT

#if !defined (ComSquareupOkhttpInternalHttpAuthenticatorAdapter_) && (ComSquareupOkhttpInternalHttpAuthenticatorAdapter_INCLUDE_ALL || defined(ComSquareupOkhttpInternalHttpAuthenticatorAdapter_INCLUDE))
#define ComSquareupOkhttpInternalHttpAuthenticatorAdapter_

#define ComSquareupOkhttpAuthenticator_RESTRICT 1
#define ComSquareupOkhttpAuthenticator_INCLUDE 1
#include "com/squareup/okhttp/Authenticator.h"

@class ComSquareupOkhttpRequest;
@class ComSquareupOkhttpResponse;
@class JavaNetProxy;

@interface ComSquareupOkhttpInternalHttpAuthenticatorAdapter : NSObject < ComSquareupOkhttpAuthenticator >

#pragma mark Public

- (instancetype)init;

- (ComSquareupOkhttpRequest *)authenticateWithJavaNetProxy:(JavaNetProxy *)proxy
                             withComSquareupOkhttpResponse:(ComSquareupOkhttpResponse *)response;

- (ComSquareupOkhttpRequest *)authenticateProxyWithJavaNetProxy:(JavaNetProxy *)proxy
                                  withComSquareupOkhttpResponse:(ComSquareupOkhttpResponse *)response;

@end

J2OBJC_STATIC_INIT(ComSquareupOkhttpInternalHttpAuthenticatorAdapter)

inline id<ComSquareupOkhttpAuthenticator> ComSquareupOkhttpInternalHttpAuthenticatorAdapter_get_INSTANCE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<ComSquareupOkhttpAuthenticator> ComSquareupOkhttpInternalHttpAuthenticatorAdapter_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComSquareupOkhttpInternalHttpAuthenticatorAdapter, INSTANCE, id<ComSquareupOkhttpAuthenticator>)

FOUNDATION_EXPORT void ComSquareupOkhttpInternalHttpAuthenticatorAdapter_init(ComSquareupOkhttpInternalHttpAuthenticatorAdapter *self);

FOUNDATION_EXPORT ComSquareupOkhttpInternalHttpAuthenticatorAdapter *new_ComSquareupOkhttpInternalHttpAuthenticatorAdapter_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComSquareupOkhttpInternalHttpAuthenticatorAdapter *create_ComSquareupOkhttpInternalHttpAuthenticatorAdapter_init();

J2OBJC_TYPE_LITERAL_HEADER(ComSquareupOkhttpInternalHttpAuthenticatorAdapter)

#endif

#pragma pop_macro("ComSquareupOkhttpInternalHttpAuthenticatorAdapter_INCLUDE_ALL")
