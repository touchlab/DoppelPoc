//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okhttp/okhttp/src/main/java/com/squareup/okhttp/internal/Network.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/squareup/okhttp/internal/Network.h"
#include "java/net/InetAddress.h"
#include "java/net/UnknownHostException.h"

@interface ComSquareupOkhttpInternalNetwork_$1 : NSObject < ComSquareupOkhttpInternalNetwork >

- (IOSObjectArray *)resolveInetAddressesWithNSString:(NSString *)host;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComSquareupOkhttpInternalNetwork_$1)

__attribute__((unused)) static void ComSquareupOkhttpInternalNetwork_$1_init(ComSquareupOkhttpInternalNetwork_$1 *self);

__attribute__((unused)) static ComSquareupOkhttpInternalNetwork_$1 *new_ComSquareupOkhttpInternalNetwork_$1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComSquareupOkhttpInternalNetwork_$1 *create_ComSquareupOkhttpInternalNetwork_$1_init();

J2OBJC_TYPE_LITERAL_HEADER(ComSquareupOkhttpInternalNetwork_$1)

J2OBJC_INITIALIZED_DEFN(ComSquareupOkhttpInternalNetwork)

id<ComSquareupOkhttpInternalNetwork> ComSquareupOkhttpInternalNetwork_DEFAULT;

@implementation ComSquareupOkhttpInternalNetwork

+ (void)initialize {
  if (self == [ComSquareupOkhttpInternalNetwork class]) {
    ComSquareupOkhttpInternalNetwork_DEFAULT = new_ComSquareupOkhttpInternalNetwork_$1_init();
    J2OBJC_SET_INITIALIZED(ComSquareupOkhttpInternalNetwork)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "resolveInetAddressesWithNSString:", "resolveInetAddresses", "[Ljava.net.InetAddress;", 0x401, "Ljava.net.UnknownHostException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT", "DEFAULT", 0x19, "Lcom.squareup.okhttp.internal.Network;", &ComSquareupOkhttpInternalNetwork_DEFAULT, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _ComSquareupOkhttpInternalNetwork = { 2, "Network", "com.squareup.okhttp.internal", NULL, 0x609, 1, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComSquareupOkhttpInternalNetwork;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComSquareupOkhttpInternalNetwork)

@implementation ComSquareupOkhttpInternalNetwork_$1

- (IOSObjectArray *)resolveInetAddressesWithNSString:(NSString *)host {
  if (host == nil) @throw new_JavaNetUnknownHostException_initWithNSString_(@"host == null");
  return JavaNetInetAddress_getAllByNameWithNSString_(host);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComSquareupOkhttpInternalNetwork_$1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "resolveInetAddressesWithNSString:", "resolveInetAddresses", "[Ljava.net.InetAddress;", 0x1, "Ljava.net.UnknownHostException;", NULL },
    { "init", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComSquareupOkhttpInternalNetwork_$1 = { 2, "", "com.squareup.okhttp.internal", "Network", 0x8008, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComSquareupOkhttpInternalNetwork_$1;
}

@end

void ComSquareupOkhttpInternalNetwork_$1_init(ComSquareupOkhttpInternalNetwork_$1 *self) {
  NSObject_init(self);
}

ComSquareupOkhttpInternalNetwork_$1 *new_ComSquareupOkhttpInternalNetwork_$1_init() {
  ComSquareupOkhttpInternalNetwork_$1 *self = [ComSquareupOkhttpInternalNetwork_$1 alloc];
  ComSquareupOkhttpInternalNetwork_$1_init(self);
  return self;
}

ComSquareupOkhttpInternalNetwork_$1 *create_ComSquareupOkhttpInternalNetwork_$1_init() {
  return new_ComSquareupOkhttpInternalNetwork_$1_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSquareupOkhttpInternalNetwork_$1)
