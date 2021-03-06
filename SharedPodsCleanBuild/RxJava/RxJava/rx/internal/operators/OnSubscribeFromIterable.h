//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/internal/operators/OnSubscribeFromIterable.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxInternalOperatorsOnSubscribeFromIterable_INCLUDE_ALL")
#ifdef RxInternalOperatorsOnSubscribeFromIterable_RESTRICT
#define RxInternalOperatorsOnSubscribeFromIterable_INCLUDE_ALL 0
#else
#define RxInternalOperatorsOnSubscribeFromIterable_INCLUDE_ALL 1
#endif
#undef RxInternalOperatorsOnSubscribeFromIterable_RESTRICT

#if !defined (RxInternalOperatorsOnSubscribeFromIterable_) && (RxInternalOperatorsOnSubscribeFromIterable_INCLUDE_ALL || defined(RxInternalOperatorsOnSubscribeFromIterable_INCLUDE))
#define RxInternalOperatorsOnSubscribeFromIterable_

#define RxObservable_RESTRICT 1
#define RxObservable_OnSubscribe_INCLUDE 1
#include "rx/Observable.h"

@class RxSubscriber;
@protocol JavaLangIterable;

@interface RxInternalOperatorsOnSubscribeFromIterable : NSObject < RxObservable_OnSubscribe > {
 @public
  id<JavaLangIterable> is_;
}

#pragma mark Public

- (instancetype)initWithJavaLangIterable:(id<JavaLangIterable>)iterable;

- (void)callWithId:(RxSubscriber *)o;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOnSubscribeFromIterable)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeFromIterable, is_, id<JavaLangIterable>)

FOUNDATION_EXPORT void RxInternalOperatorsOnSubscribeFromIterable_initWithJavaLangIterable_(RxInternalOperatorsOnSubscribeFromIterable *self, id<JavaLangIterable> iterable);

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeFromIterable *new_RxInternalOperatorsOnSubscribeFromIterable_initWithJavaLangIterable_(id<JavaLangIterable> iterable) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeFromIterable *create_RxInternalOperatorsOnSubscribeFromIterable_initWithJavaLangIterable_(id<JavaLangIterable> iterable);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOnSubscribeFromIterable)

#endif

#pragma pop_macro("RxInternalOperatorsOnSubscribeFromIterable_INCLUDE_ALL")
