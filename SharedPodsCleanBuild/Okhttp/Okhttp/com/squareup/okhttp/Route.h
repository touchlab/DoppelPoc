//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okhttp/okhttp/src/main/java/com/squareup/okhttp/Route.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComSquareupOkhttpRoute_INCLUDE_ALL")
#ifdef ComSquareupOkhttpRoute_RESTRICT
#define ComSquareupOkhttpRoute_INCLUDE_ALL 0
#else
#define ComSquareupOkhttpRoute_INCLUDE_ALL 1
#endif
#undef ComSquareupOkhttpRoute_RESTRICT

#if !defined (ComSquareupOkhttpRoute_) && (ComSquareupOkhttpRoute_INCLUDE_ALL || defined(ComSquareupOkhttpRoute_INCLUDE))
#define ComSquareupOkhttpRoute_

@class ComSquareupOkhttpAddress;
@class ComSquareupOkhttpConnectionSpec;
@class JavaNetInetSocketAddress;
@class JavaNetProxy;

@interface ComSquareupOkhttpRoute : NSObject {
 @public
  ComSquareupOkhttpAddress *address_;
  JavaNetProxy *proxy_;
  JavaNetInetSocketAddress *inetSocketAddress_;
  ComSquareupOkhttpConnectionSpec *connectionSpec_;
  jboolean shouldSendTlsFallbackIndicator_;
}

#pragma mark Public

- (instancetype)initWithComSquareupOkhttpAddress:(ComSquareupOkhttpAddress *)address
                                withJavaNetProxy:(JavaNetProxy *)proxy
                    withJavaNetInetSocketAddress:(JavaNetInetSocketAddress *)inetSocketAddress
             withComSquareupOkhttpConnectionSpec:(ComSquareupOkhttpConnectionSpec *)connectionSpec;

- (instancetype)initWithComSquareupOkhttpAddress:(ComSquareupOkhttpAddress *)address
                                withJavaNetProxy:(JavaNetProxy *)proxy
                    withJavaNetInetSocketAddress:(JavaNetInetSocketAddress *)inetSocketAddress
             withComSquareupOkhttpConnectionSpec:(ComSquareupOkhttpConnectionSpec *)connectionSpec
                                     withBoolean:(jboolean)shouldSendTlsFallbackIndicator;

- (jboolean)isEqual:(id)obj;

- (ComSquareupOkhttpAddress *)getAddress;

- (ComSquareupOkhttpConnectionSpec *)getConnectionSpec;

- (JavaNetProxy *)getProxy;

- (jboolean)getShouldSendTlsFallbackIndicator;

- (JavaNetInetSocketAddress *)getSocketAddress;

- (NSUInteger)hash;

- (jboolean)requiresTunnel;

@end

J2OBJC_EMPTY_STATIC_INIT(ComSquareupOkhttpRoute)

J2OBJC_FIELD_SETTER(ComSquareupOkhttpRoute, address_, ComSquareupOkhttpAddress *)
J2OBJC_FIELD_SETTER(ComSquareupOkhttpRoute, proxy_, JavaNetProxy *)
J2OBJC_FIELD_SETTER(ComSquareupOkhttpRoute, inetSocketAddress_, JavaNetInetSocketAddress *)
J2OBJC_FIELD_SETTER(ComSquareupOkhttpRoute, connectionSpec_, ComSquareupOkhttpConnectionSpec *)

FOUNDATION_EXPORT void ComSquareupOkhttpRoute_initWithComSquareupOkhttpAddress_withJavaNetProxy_withJavaNetInetSocketAddress_withComSquareupOkhttpConnectionSpec_(ComSquareupOkhttpRoute *self, ComSquareupOkhttpAddress *address, JavaNetProxy *proxy, JavaNetInetSocketAddress *inetSocketAddress, ComSquareupOkhttpConnectionSpec *connectionSpec);

FOUNDATION_EXPORT ComSquareupOkhttpRoute *new_ComSquareupOkhttpRoute_initWithComSquareupOkhttpAddress_withJavaNetProxy_withJavaNetInetSocketAddress_withComSquareupOkhttpConnectionSpec_(ComSquareupOkhttpAddress *address, JavaNetProxy *proxy, JavaNetInetSocketAddress *inetSocketAddress, ComSquareupOkhttpConnectionSpec *connectionSpec) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComSquareupOkhttpRoute *create_ComSquareupOkhttpRoute_initWithComSquareupOkhttpAddress_withJavaNetProxy_withJavaNetInetSocketAddress_withComSquareupOkhttpConnectionSpec_(ComSquareupOkhttpAddress *address, JavaNetProxy *proxy, JavaNetInetSocketAddress *inetSocketAddress, ComSquareupOkhttpConnectionSpec *connectionSpec);

FOUNDATION_EXPORT void ComSquareupOkhttpRoute_initWithComSquareupOkhttpAddress_withJavaNetProxy_withJavaNetInetSocketAddress_withComSquareupOkhttpConnectionSpec_withBoolean_(ComSquareupOkhttpRoute *self, ComSquareupOkhttpAddress *address, JavaNetProxy *proxy, JavaNetInetSocketAddress *inetSocketAddress, ComSquareupOkhttpConnectionSpec *connectionSpec, jboolean shouldSendTlsFallbackIndicator);

FOUNDATION_EXPORT ComSquareupOkhttpRoute *new_ComSquareupOkhttpRoute_initWithComSquareupOkhttpAddress_withJavaNetProxy_withJavaNetInetSocketAddress_withComSquareupOkhttpConnectionSpec_withBoolean_(ComSquareupOkhttpAddress *address, JavaNetProxy *proxy, JavaNetInetSocketAddress *inetSocketAddress, ComSquareupOkhttpConnectionSpec *connectionSpec, jboolean shouldSendTlsFallbackIndicator) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComSquareupOkhttpRoute *create_ComSquareupOkhttpRoute_initWithComSquareupOkhttpAddress_withJavaNetProxy_withJavaNetInetSocketAddress_withComSquareupOkhttpConnectionSpec_withBoolean_(ComSquareupOkhttpAddress *address, JavaNetProxy *proxy, JavaNetInetSocketAddress *inetSocketAddress, ComSquareupOkhttpConnectionSpec *connectionSpec, jboolean shouldSendTlsFallbackIndicator);

J2OBJC_TYPE_LITERAL_HEADER(ComSquareupOkhttpRoute)

#endif

#pragma pop_macro("ComSquareupOkhttpRoute_INCLUDE_ALL")
