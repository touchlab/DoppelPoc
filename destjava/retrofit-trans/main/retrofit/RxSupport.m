//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/retrofit/retrofit/src/main/java/retrofit/RxSupport.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Runnable.h"
#include "java/util/concurrent/Executor.h"
#include "java/util/concurrent/FutureTask.h"
#include "retrofit/ErrorHandler.h"
#include "retrofit/RequestInterceptor.h"
#include "retrofit/RequestInterceptorTape.h"
#include "retrofit/ResponseWrapper.h"
#include "retrofit/RetrofitError.h"
#include "retrofit/RxSupport.h"
#include "rx/Observable.h"
#include "rx/Subscriber.h"
#include "rx/Subscription.h"
#include "rx/subscriptions/Subscriptions.h"

@interface RetrofitRxSupport () {
 @public
  id<JavaUtilConcurrentExecutor> executor_;
  id<RetrofitErrorHandler> errorHandler_;
  id<RetrofitRequestInterceptor> requestInterceptor_;
}

- (id<JavaLangRunnable>)getRunnableWithRxSubscriber:(RxSubscriber *)subscriber
                      withRetrofitRxSupport_Invoker:(id<RetrofitRxSupport_Invoker>)invoker
                 withRetrofitRequestInterceptorTape:(RetrofitRequestInterceptorTape *)interceptorTape;

@end

J2OBJC_FIELD_SETTER(RetrofitRxSupport, executor_, id<JavaUtilConcurrentExecutor>)
J2OBJC_FIELD_SETTER(RetrofitRxSupport, errorHandler_, id<RetrofitErrorHandler>)
J2OBJC_FIELD_SETTER(RetrofitRxSupport, requestInterceptor_, id<RetrofitRequestInterceptor>)

__attribute__((unused)) static id<JavaLangRunnable> RetrofitRxSupport_getRunnableWithRxSubscriber_withRetrofitRxSupport_Invoker_withRetrofitRequestInterceptorTape_(RetrofitRxSupport *self, RxSubscriber *subscriber, id<RetrofitRxSupport_Invoker> invoker, RetrofitRequestInterceptorTape *interceptorTape);

@interface RetrofitRxSupport_Invoker : NSObject

@end

@interface RetrofitRxSupport_$1 : NSObject < RxObservable_OnSubscribe > {
 @public
  RetrofitRxSupport *this$0_;
  id<RetrofitRxSupport_Invoker> val$invoker_;
}

- (void)callWithId:(RxSubscriber *)subscriber;

- (instancetype)initWithRetrofitRxSupport:(RetrofitRxSupport *)outer$
            withRetrofitRxSupport_Invoker:(id<RetrofitRxSupport_Invoker>)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitRxSupport_$1)

J2OBJC_FIELD_SETTER(RetrofitRxSupport_$1, this$0_, RetrofitRxSupport *)
J2OBJC_FIELD_SETTER(RetrofitRxSupport_$1, val$invoker_, id<RetrofitRxSupport_Invoker>)

__attribute__((unused)) static void RetrofitRxSupport_$1_initWithRetrofitRxSupport_withRetrofitRxSupport_Invoker_(RetrofitRxSupport_$1 *self, RetrofitRxSupport *outer$, id<RetrofitRxSupport_Invoker> capture$0);

__attribute__((unused)) static RetrofitRxSupport_$1 *new_RetrofitRxSupport_$1_initWithRetrofitRxSupport_withRetrofitRxSupport_Invoker_(RetrofitRxSupport *outer$, id<RetrofitRxSupport_Invoker> capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RetrofitRxSupport_$1 *create_RetrofitRxSupport_$1_initWithRetrofitRxSupport_withRetrofitRxSupport_Invoker_(RetrofitRxSupport *outer$, id<RetrofitRxSupport_Invoker> capture$0);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitRxSupport_$1)

@interface RetrofitRxSupport_$2 : NSObject < JavaLangRunnable > {
 @public
  RetrofitRxSupport *this$0_;
  RxSubscriber *val$subscriber_;
  id<RetrofitRxSupport_Invoker> val$invoker_;
  RetrofitRequestInterceptorTape *val$interceptorTape_;
}

- (void)run;

- (instancetype)initWithRetrofitRxSupport:(RetrofitRxSupport *)outer$
                         withRxSubscriber:(RxSubscriber *)capture$0
            withRetrofitRxSupport_Invoker:(id<RetrofitRxSupport_Invoker>)capture$1
       withRetrofitRequestInterceptorTape:(RetrofitRequestInterceptorTape *)capture$2;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitRxSupport_$2)

J2OBJC_FIELD_SETTER(RetrofitRxSupport_$2, this$0_, RetrofitRxSupport *)
J2OBJC_FIELD_SETTER(RetrofitRxSupport_$2, val$subscriber_, RxSubscriber *)
J2OBJC_FIELD_SETTER(RetrofitRxSupport_$2, val$invoker_, id<RetrofitRxSupport_Invoker>)
J2OBJC_FIELD_SETTER(RetrofitRxSupport_$2, val$interceptorTape_, RetrofitRequestInterceptorTape *)

__attribute__((unused)) static void RetrofitRxSupport_$2_initWithRetrofitRxSupport_withRxSubscriber_withRetrofitRxSupport_Invoker_withRetrofitRequestInterceptorTape_(RetrofitRxSupport_$2 *self, RetrofitRxSupport *outer$, RxSubscriber *capture$0, id<RetrofitRxSupport_Invoker> capture$1, RetrofitRequestInterceptorTape *capture$2);

__attribute__((unused)) static RetrofitRxSupport_$2 *new_RetrofitRxSupport_$2_initWithRetrofitRxSupport_withRxSubscriber_withRetrofitRxSupport_Invoker_withRetrofitRequestInterceptorTape_(RetrofitRxSupport *outer$, RxSubscriber *capture$0, id<RetrofitRxSupport_Invoker> capture$1, RetrofitRequestInterceptorTape *capture$2) NS_RETURNS_RETAINED;

__attribute__((unused)) static RetrofitRxSupport_$2 *create_RetrofitRxSupport_$2_initWithRetrofitRxSupport_withRxSubscriber_withRetrofitRxSupport_Invoker_withRetrofitRequestInterceptorTape_(RetrofitRxSupport *outer$, RxSubscriber *capture$0, id<RetrofitRxSupport_Invoker> capture$1, RetrofitRequestInterceptorTape *capture$2);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitRxSupport_$2)

@implementation RetrofitRxSupport

- (instancetype)initWithJavaUtilConcurrentExecutor:(id<JavaUtilConcurrentExecutor>)executor
                          withRetrofitErrorHandler:(id<RetrofitErrorHandler>)errorHandler
                    withRetrofitRequestInterceptor:(id<RetrofitRequestInterceptor>)requestInterceptor {
  RetrofitRxSupport_initWithJavaUtilConcurrentExecutor_withRetrofitErrorHandler_withRetrofitRequestInterceptor_(self, executor, errorHandler, requestInterceptor);
  return self;
}

- (RxObservable *)createRequestObservableWithRetrofitRxSupport_Invoker:(id<RetrofitRxSupport_Invoker>)invoker {
  return RxObservable_createWithRxObservable_OnSubscribe_(new_RetrofitRxSupport_$1_initWithRetrofitRxSupport_withRetrofitRxSupport_Invoker_(self, invoker));
}

- (id<JavaLangRunnable>)getRunnableWithRxSubscriber:(RxSubscriber *)subscriber
                      withRetrofitRxSupport_Invoker:(id<RetrofitRxSupport_Invoker>)invoker
                 withRetrofitRequestInterceptorTape:(RetrofitRequestInterceptorTape *)interceptorTape {
  return RetrofitRxSupport_getRunnableWithRxSubscriber_withRetrofitRxSupport_Invoker_withRetrofitRequestInterceptorTape_(self, subscriber, invoker, interceptorTape);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaUtilConcurrentExecutor:withRetrofitErrorHandler:withRetrofitRequestInterceptor:", "RxSupport", NULL, 0x0, NULL, NULL },
    { "createRequestObservableWithRetrofitRxSupport_Invoker:", "createRequestObservable", "Lrx.Observable;", 0x0, NULL, NULL },
    { "getRunnableWithRxSubscriber:withRetrofitRxSupport_Invoker:withRetrofitRequestInterceptorTape:", "getRunnable", "Ljava.lang.Runnable;", 0x2, NULL, "(Lrx/Subscriber<-Ljava/lang/Object;>;Lretrofit/RxSupport$Invoker;Lretrofit/RequestInterceptorTape;)Ljava/lang/Runnable;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "executor_", NULL, 0x12, "Ljava.util.concurrent.Executor;", NULL, NULL, .constantValue.asLong = 0 },
    { "errorHandler_", NULL, 0x12, "Lretrofit.ErrorHandler;", NULL, NULL, .constantValue.asLong = 0 },
    { "requestInterceptor_", NULL, 0x12, "Lretrofit.RequestInterceptor;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lretrofit.RxSupport$Invoker;"};
  static const J2ObjcClassInfo _RetrofitRxSupport = { 2, "RxSupport", "retrofit", NULL, 0x10, 3, methods, 3, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_RetrofitRxSupport;
}

@end

void RetrofitRxSupport_initWithJavaUtilConcurrentExecutor_withRetrofitErrorHandler_withRetrofitRequestInterceptor_(RetrofitRxSupport *self, id<JavaUtilConcurrentExecutor> executor, id<RetrofitErrorHandler> errorHandler, id<RetrofitRequestInterceptor> requestInterceptor) {
  NSObject_init(self);
  self->executor_ = executor;
  self->errorHandler_ = errorHandler;
  self->requestInterceptor_ = requestInterceptor;
}

RetrofitRxSupport *new_RetrofitRxSupport_initWithJavaUtilConcurrentExecutor_withRetrofitErrorHandler_withRetrofitRequestInterceptor_(id<JavaUtilConcurrentExecutor> executor, id<RetrofitErrorHandler> errorHandler, id<RetrofitRequestInterceptor> requestInterceptor) {
  RetrofitRxSupport *self = [RetrofitRxSupport alloc];
  RetrofitRxSupport_initWithJavaUtilConcurrentExecutor_withRetrofitErrorHandler_withRetrofitRequestInterceptor_(self, executor, errorHandler, requestInterceptor);
  return self;
}

RetrofitRxSupport *create_RetrofitRxSupport_initWithJavaUtilConcurrentExecutor_withRetrofitErrorHandler_withRetrofitRequestInterceptor_(id<JavaUtilConcurrentExecutor> executor, id<RetrofitErrorHandler> errorHandler, id<RetrofitRequestInterceptor> requestInterceptor) {
  return new_RetrofitRxSupport_initWithJavaUtilConcurrentExecutor_withRetrofitErrorHandler_withRetrofitRequestInterceptor_(executor, errorHandler, requestInterceptor);
}

id<JavaLangRunnable> RetrofitRxSupport_getRunnableWithRxSubscriber_withRetrofitRxSupport_Invoker_withRetrofitRequestInterceptorTape_(RetrofitRxSupport *self, RxSubscriber *subscriber, id<RetrofitRxSupport_Invoker> invoker, RetrofitRequestInterceptorTape *interceptorTape) {
  return new_RetrofitRxSupport_$2_initWithRetrofitRxSupport_withRxSubscriber_withRetrofitRxSupport_Invoker_withRetrofitRequestInterceptorTape_(self, subscriber, invoker, interceptorTape);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RetrofitRxSupport)

@implementation RetrofitRxSupport_Invoker

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "invokeWithRetrofitRequestInterceptor:", "invoke", "Lretrofit.ResponseWrapper;", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _RetrofitRxSupport_Invoker = { 2, "Invoker", "retrofit", "RxSupport", 0x608, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_RetrofitRxSupport_Invoker;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RetrofitRxSupport_Invoker)

@implementation RetrofitRxSupport_$1

- (void)callWithId:(RxSubscriber *)subscriber {
  RetrofitRequestInterceptorTape *interceptorTape = new_RetrofitRequestInterceptorTape_init();
  [((id<RetrofitRequestInterceptor>) nil_chk(this$0_->requestInterceptor_)) interceptWithRetrofitRequestInterceptor_RequestFacade:interceptorTape];
  id<JavaLangRunnable> runnable = RetrofitRxSupport_getRunnableWithRxSubscriber_withRetrofitRxSupport_Invoker_withRetrofitRequestInterceptorTape_(this$0_, subscriber, val$invoker_, interceptorTape);
  JavaUtilConcurrentFutureTask *task = new_JavaUtilConcurrentFutureTask_initWithJavaLangRunnable_withId_(runnable, nil);
  [((RxSubscriber *) nil_chk(subscriber)) addWithRxSubscription:RxSubscriptionsSubscriptions_fromWithJavaUtilConcurrentFuture_(task)];
  [((id<JavaUtilConcurrentExecutor>) nil_chk(this$0_->executor_)) executeWithJavaLangRunnable:task];
}

- (instancetype)initWithRetrofitRxSupport:(RetrofitRxSupport *)outer$
            withRetrofitRxSupport_Invoker:(id<RetrofitRxSupport_Invoker>)capture$0 {
  RetrofitRxSupport_$1_initWithRetrofitRxSupport_withRetrofitRxSupport_Invoker_(self, outer$, capture$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "callWithId:", "call", "V", 0x1, NULL, "(Lrx/Subscriber<-Ljava/lang/Object;>;)V" },
    { "initWithRetrofitRxSupport:withRetrofitRxSupport_Invoker:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lretrofit.RxSupport;", NULL, NULL, .constantValue.asLong = 0 },
    { "val$invoker_", NULL, 0x1012, "Lretrofit.RxSupport$Invoker;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RetrofitRxSupport", "createRequestObservableWithRetrofitRxSupport_Invoker:" };
  static const J2ObjcClassInfo _RetrofitRxSupport_$1 = { 2, "", "retrofit", "RxSupport", 0x8008, 2, methods, 2, fields, 0, NULL, 0, NULL, &enclosing_method, "Ljava/lang/Object;Lrx/Observable$OnSubscribe<Ljava/lang/Object;>;" };
  return &_RetrofitRxSupport_$1;
}

@end

void RetrofitRxSupport_$1_initWithRetrofitRxSupport_withRetrofitRxSupport_Invoker_(RetrofitRxSupport_$1 *self, RetrofitRxSupport *outer$, id<RetrofitRxSupport_Invoker> capture$0) {
  self->this$0_ = outer$;
  self->val$invoker_ = capture$0;
  NSObject_init(self);
}

RetrofitRxSupport_$1 *new_RetrofitRxSupport_$1_initWithRetrofitRxSupport_withRetrofitRxSupport_Invoker_(RetrofitRxSupport *outer$, id<RetrofitRxSupport_Invoker> capture$0) {
  RetrofitRxSupport_$1 *self = [RetrofitRxSupport_$1 alloc];
  RetrofitRxSupport_$1_initWithRetrofitRxSupport_withRetrofitRxSupport_Invoker_(self, outer$, capture$0);
  return self;
}

RetrofitRxSupport_$1 *create_RetrofitRxSupport_$1_initWithRetrofitRxSupport_withRetrofitRxSupport_Invoker_(RetrofitRxSupport *outer$, id<RetrofitRxSupport_Invoker> capture$0) {
  return new_RetrofitRxSupport_$1_initWithRetrofitRxSupport_withRetrofitRxSupport_Invoker_(outer$, capture$0);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RetrofitRxSupport_$1)

@implementation RetrofitRxSupport_$2

- (void)run {
  @try {
    if ([((RxSubscriber *) nil_chk(val$subscriber_)) isUnsubscribed]) {
      return;
    }
    RetrofitResponseWrapper *wrapper = [((id<RetrofitRxSupport_Invoker>) nil_chk(val$invoker_)) invokeWithRetrofitRequestInterceptor:val$interceptorTape_];
    [val$subscriber_ onNextWithId:((RetrofitResponseWrapper *) nil_chk(wrapper))->responseBody_];
    [val$subscriber_ onCompleted];
  }
  @catch (RetrofitRetrofitError *e) {
    [((RxSubscriber *) nil_chk(val$subscriber_)) onErrorWithNSException:[((id<RetrofitErrorHandler>) nil_chk(this$0_->errorHandler_)) handleErrorWithRetrofitRetrofitError:e]];
  }
}

- (instancetype)initWithRetrofitRxSupport:(RetrofitRxSupport *)outer$
                         withRxSubscriber:(RxSubscriber *)capture$0
            withRetrofitRxSupport_Invoker:(id<RetrofitRxSupport_Invoker>)capture$1
       withRetrofitRequestInterceptorTape:(RetrofitRequestInterceptorTape *)capture$2 {
  RetrofitRxSupport_$2_initWithRetrofitRxSupport_withRxSubscriber_withRetrofitRxSupport_Invoker_withRetrofitRequestInterceptorTape_(self, outer$, capture$0, capture$1, capture$2);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "run", NULL, "V", 0x1, NULL, NULL },
    { "initWithRetrofitRxSupport:withRxSubscriber:withRetrofitRxSupport_Invoker:withRetrofitRequestInterceptorTape:", "", NULL, 0x0, NULL, "(Lretrofit/RxSupport;Lrx/Subscriber<-Ljava/lang/Object;>;Lretrofit/RxSupport$Invoker;Lretrofit/RequestInterceptorTape;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lretrofit.RxSupport;", NULL, NULL, .constantValue.asLong = 0 },
    { "val$subscriber_", NULL, 0x1012, "Lrx.Subscriber;", NULL, "Lrx/Subscriber<-Ljava/lang/Object;>;", .constantValue.asLong = 0 },
    { "val$invoker_", NULL, 0x1012, "Lretrofit.RxSupport$Invoker;", NULL, NULL, .constantValue.asLong = 0 },
    { "val$interceptorTape_", NULL, 0x1012, "Lretrofit.RequestInterceptorTape;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RetrofitRxSupport", "getRunnableWithRxSubscriber:withRetrofitRxSupport_Invoker:withRetrofitRequestInterceptorTape:" };
  static const J2ObjcClassInfo _RetrofitRxSupport_$2 = { 2, "", "retrofit", "RxSupport", 0x8008, 2, methods, 4, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_RetrofitRxSupport_$2;
}

@end

void RetrofitRxSupport_$2_initWithRetrofitRxSupport_withRxSubscriber_withRetrofitRxSupport_Invoker_withRetrofitRequestInterceptorTape_(RetrofitRxSupport_$2 *self, RetrofitRxSupport *outer$, RxSubscriber *capture$0, id<RetrofitRxSupport_Invoker> capture$1, RetrofitRequestInterceptorTape *capture$2) {
  self->this$0_ = outer$;
  self->val$subscriber_ = capture$0;
  self->val$invoker_ = capture$1;
  self->val$interceptorTape_ = capture$2;
  NSObject_init(self);
}

RetrofitRxSupport_$2 *new_RetrofitRxSupport_$2_initWithRetrofitRxSupport_withRxSubscriber_withRetrofitRxSupport_Invoker_withRetrofitRequestInterceptorTape_(RetrofitRxSupport *outer$, RxSubscriber *capture$0, id<RetrofitRxSupport_Invoker> capture$1, RetrofitRequestInterceptorTape *capture$2) {
  RetrofitRxSupport_$2 *self = [RetrofitRxSupport_$2 alloc];
  RetrofitRxSupport_$2_initWithRetrofitRxSupport_withRxSubscriber_withRetrofitRxSupport_Invoker_withRetrofitRequestInterceptorTape_(self, outer$, capture$0, capture$1, capture$2);
  return self;
}

RetrofitRxSupport_$2 *create_RetrofitRxSupport_$2_initWithRetrofitRxSupport_withRxSubscriber_withRetrofitRxSupport_Invoker_withRetrofitRequestInterceptorTape_(RetrofitRxSupport *outer$, RxSubscriber *capture$0, id<RetrofitRxSupport_Invoker> capture$1, RetrofitRequestInterceptorTape *capture$2) {
  return new_RetrofitRxSupport_$2_initWithRetrofitRxSupport_withRxSubscriber_withRetrofitRxSupport_Invoker_withRetrofitRequestInterceptorTape_(outer$, capture$0, capture$1, capture$2);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RetrofitRxSupport_$2)
