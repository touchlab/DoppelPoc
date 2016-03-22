//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/RxJava/src/main/java/rx/internal/util/SubscriptionRandomList.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/RuntimeException.h"
#include "java/util/ArrayList.h"
#include "java/util/Arrays.h"
#include "java/util/Collection.h"
#include "java/util/HashSet.h"
#include "java/util/List.h"
#include "java/util/Set.h"
#include "rx/Subscription.h"
#include "rx/exceptions/CompositeException.h"
#include "rx/functions/Action1.h"
#include "rx/internal/util/SubscriptionRandomList.h"

@interface RxInternalUtilSubscriptionRandomList () {
 @public
  id<JavaUtilSet> subscriptions_;
  jboolean unsubscribed_;
}

+ (void)unsubscribeFromAllWithJavaUtilCollection:(id<JavaUtilCollection>)subscriptions;

@end

J2OBJC_FIELD_SETTER(RxInternalUtilSubscriptionRandomList, subscriptions_, id<JavaUtilSet>)

__attribute__((unused)) static void RxInternalUtilSubscriptionRandomList_unsubscribeFromAllWithJavaUtilCollection_(id<JavaUtilCollection> subscriptions);

@implementation RxInternalUtilSubscriptionRandomList

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalUtilSubscriptionRandomList_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithRxSubscriptionArray:(IOSObjectArray *)subscriptions {
  RxInternalUtilSubscriptionRandomList_initWithRxSubscriptionArray_(self, subscriptions);
  return self;
}

- (jboolean)isUnsubscribed {
  @synchronized(self) {
    return unsubscribed_;
  }
}

- (void)addWithRxSubscription:(id<RxSubscription>)s {
  id<RxSubscription> unsubscribe = nil;
  @synchronized(self) {
    if (unsubscribed_) {
      unsubscribe = s;
    }
    else {
      if (subscriptions_ == nil) {
        subscriptions_ = new_JavaUtilHashSet_initWithInt_(4);
      }
      [((id<JavaUtilSet>) nil_chk(subscriptions_)) addWithId:s];
    }
  }
  if (unsubscribe != nil) {
    [unsubscribe unsubscribe];
  }
}

- (void)removeWithRxSubscription:(id<RxSubscription>)s {
  jboolean unsubscribe = false;
  @synchronized(self) {
    if (unsubscribed_ || subscriptions_ == nil) {
      return;
    }
    unsubscribe = [((id<JavaUtilSet>) nil_chk(subscriptions_)) removeWithId:s];
  }
  if (unsubscribe) {
    [((id<RxSubscription>) nil_chk(s)) unsubscribe];
  }
}

- (void)clear {
  id<JavaUtilCollection> unsubscribe = nil;
  @synchronized(self) {
    if (unsubscribed_ || subscriptions_ == nil) {
      return;
    }
    else {
      unsubscribe = subscriptions_;
      subscriptions_ = nil;
    }
  }
  RxInternalUtilSubscriptionRandomList_unsubscribeFromAllWithJavaUtilCollection_(unsubscribe);
}

- (void)forEachWithRxFunctionsAction1:(id<RxFunctionsAction1>)action {
  IOSObjectArray *ss = nil;
  @synchronized(self) {
    if (unsubscribed_ || subscriptions_ == nil) {
      return;
    }
    ss = [((id<JavaUtilSet>) nil_chk(subscriptions_)) toArrayWithNSObjectArray:ss];
  }
  {
    IOSObjectArray *a__ = ss;
    id<RxSubscription> const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    id<RxSubscription> const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      id<RxSubscription> t = *b__++;
      [((id<RxFunctionsAction1>) nil_chk(action)) callWithId:t];
    }
  }
}

- (void)unsubscribe {
  id<JavaUtilCollection> unsubscribe = nil;
  @synchronized(self) {
    if (unsubscribed_) {
      return;
    }
    unsubscribed_ = true;
    unsubscribe = subscriptions_;
    subscriptions_ = nil;
  }
  RxInternalUtilSubscriptionRandomList_unsubscribeFromAllWithJavaUtilCollection_(unsubscribe);
}

+ (void)unsubscribeFromAllWithJavaUtilCollection:(id<JavaUtilCollection>)subscriptions {
  RxInternalUtilSubscriptionRandomList_unsubscribeFromAllWithJavaUtilCollection_(subscriptions);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "SubscriptionRandomList", NULL, 0x1, NULL, NULL },
    { "initWithRxSubscriptionArray:", "SubscriptionRandomList", NULL, 0x81, NULL, NULL },
    { "isUnsubscribed", NULL, "Z", 0x21, NULL, NULL },
    { "addWithRxSubscription:", "add", "V", 0x1, NULL, "(TT;)V" },
    { "removeWithRxSubscription:", "remove", "V", 0x1, NULL, NULL },
    { "clear", NULL, "V", 0x1, NULL, NULL },
    { "forEachWithRxFunctionsAction1:", "forEach", "V", 0x1, NULL, "(Lrx/functions/Action1<TT;>;)V" },
    { "unsubscribe", NULL, "V", 0x1, NULL, NULL },
    { "unsubscribeFromAllWithJavaUtilCollection:", "unsubscribeFromAll", "V", 0xa, NULL, "<T::Lrx/Subscription;>(Ljava/util/Collection<TT;>;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "subscriptions_", NULL, 0x2, "Ljava.util.Set;", NULL, "Ljava/util/Set<TT;>;", .constantValue.asLong = 0 },
    { "unsubscribed_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _RxInternalUtilSubscriptionRandomList = { 2, "SubscriptionRandomList", "rx.internal.util", NULL, 0x11, 9, methods, 2, fields, 0, NULL, 0, NULL, NULL, "<T::Lrx/Subscription;>Ljava/lang/Object;Lrx/Subscription;" };
  return &_RxInternalUtilSubscriptionRandomList;
}

@end

void RxInternalUtilSubscriptionRandomList_init(RxInternalUtilSubscriptionRandomList *self) {
  NSObject_init(self);
  self->unsubscribed_ = false;
}

RxInternalUtilSubscriptionRandomList *new_RxInternalUtilSubscriptionRandomList_init() {
  RxInternalUtilSubscriptionRandomList *self = [RxInternalUtilSubscriptionRandomList alloc];
  RxInternalUtilSubscriptionRandomList_init(self);
  return self;
}

RxInternalUtilSubscriptionRandomList *create_RxInternalUtilSubscriptionRandomList_init() {
  return new_RxInternalUtilSubscriptionRandomList_init();
}

void RxInternalUtilSubscriptionRandomList_initWithRxSubscriptionArray_(RxInternalUtilSubscriptionRandomList *self, IOSObjectArray *subscriptions) {
  NSObject_init(self);
  self->unsubscribed_ = false;
  self->subscriptions_ = new_JavaUtilHashSet_initWithJavaUtilCollection_(JavaUtilArrays_asListWithNSObjectArray_(subscriptions));
}

RxInternalUtilSubscriptionRandomList *new_RxInternalUtilSubscriptionRandomList_initWithRxSubscriptionArray_(IOSObjectArray *subscriptions) {
  RxInternalUtilSubscriptionRandomList *self = [RxInternalUtilSubscriptionRandomList alloc];
  RxInternalUtilSubscriptionRandomList_initWithRxSubscriptionArray_(self, subscriptions);
  return self;
}

RxInternalUtilSubscriptionRandomList *create_RxInternalUtilSubscriptionRandomList_initWithRxSubscriptionArray_(IOSObjectArray *subscriptions) {
  return new_RxInternalUtilSubscriptionRandomList_initWithRxSubscriptionArray_(subscriptions);
}

void RxInternalUtilSubscriptionRandomList_unsubscribeFromAllWithJavaUtilCollection_(id<JavaUtilCollection> subscriptions) {
  RxInternalUtilSubscriptionRandomList_initialize();
  if (subscriptions == nil) {
    return;
  }
  id<JavaUtilList> es = nil;
  for (id<RxSubscription> __strong s in nil_chk(subscriptions)) {
    @try {
      [((id<RxSubscription>) nil_chk(s)) unsubscribe];
    }
    @catch (NSException *e) {
      if (es == nil) {
        es = new_JavaUtilArrayList_init();
      }
      [((id<JavaUtilList>) nil_chk(es)) addWithId:e];
    }
  }
  if (es != nil) {
    if ([es size] == 1) {
      NSException *t = [es getWithInt:0];
      if ([t isKindOfClass:[JavaLangRuntimeException class]]) {
        @throw (JavaLangRuntimeException *) cast_chk(t, [JavaLangRuntimeException class]);
      }
      else {
        @throw new_RxExceptionsCompositeException_initWithNSString_withJavaUtilCollection_(@"Failed to unsubscribe to 1 or more subscriptions.", es);
      }
    }
    else {
      @throw new_RxExceptionsCompositeException_initWithNSString_withJavaUtilCollection_(@"Failed to unsubscribe to 2 or more subscriptions.", es);
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalUtilSubscriptionRandomList)
