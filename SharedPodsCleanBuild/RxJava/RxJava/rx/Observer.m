//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/Observer.java
//

#include "J2ObjC_source.h"
#include "rx/Observer.h"

@interface RxObserver : NSObject

@end

@implementation RxObserver

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onCompleted", NULL, "V", 0x401, NULL, NULL },
    { "onErrorWithNSException:", "onError", "V", 0x401, NULL, NULL },
    { "onNextWithId:", "onNext", "V", 0x401, NULL, "(TT;)V" },
  };
  static const J2ObjcClassInfo _RxObserver = { 2, "Observer", "rx", NULL, 0x609, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  return &_RxObserver;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RxObserver)
