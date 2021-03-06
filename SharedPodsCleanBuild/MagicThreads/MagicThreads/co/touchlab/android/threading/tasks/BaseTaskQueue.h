//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/magicthreads/library/src/main/java/co/touchlab/android/threading/tasks/BaseTaskQueue.java
//

#include "J2ObjC_header.h"

#pragma push_macro("CoTouchlabAndroidThreadingTasksBaseTaskQueue_INCLUDE_ALL")
#ifdef CoTouchlabAndroidThreadingTasksBaseTaskQueue_RESTRICT
#define CoTouchlabAndroidThreadingTasksBaseTaskQueue_INCLUDE_ALL 0
#else
#define CoTouchlabAndroidThreadingTasksBaseTaskQueue_INCLUDE_ALL 1
#endif
#undef CoTouchlabAndroidThreadingTasksBaseTaskQueue_RESTRICT

#if !defined (CoTouchlabAndroidThreadingTasksBaseTaskQueue_) && (CoTouchlabAndroidThreadingTasksBaseTaskQueue_INCLUDE_ALL || defined(CoTouchlabAndroidThreadingTasksBaseTaskQueue_INCLUDE))
#define CoTouchlabAndroidThreadingTasksBaseTaskQueue_

@class AndroidContentContext;
@class AndroidOsHandler;
@class AndroidOsMessage;
@class CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState;
@class CoTouchlabAndroidThreadingTasksTask;
@protocol CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueListener;
@protocol CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueQuery;
@protocol CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueWrapper;
@protocol JavaUtilConcurrentExecutorService;

@interface CoTouchlabAndroidThreadingTasksBaseTaskQueue : NSObject {
 @public
  AndroidContentContext *application_;
  AndroidOsHandler *handler_;
  id<CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueWrapper> tasks_;
  id<JavaUtilConcurrentExecutorService> executorService_;
}

#pragma mark Public

- (instancetype)initWithAndroidContentContext:(AndroidContentContext *)application
withCoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueWrapper:(id<CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueWrapper>)queueWrapper;

- (void)addListenerWithCoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueListener:(id<CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueListener>)listener;

- (void)clearListeners;

- (CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState *)copyState OBJC_METHOD_FAMILY_NONE;

- (jint)countTasks;

- (void)queryWithCoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueQuery:(id<CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueQuery>)queueQuery;

- (void)removeWithCoTouchlabAndroidThreadingTasksTask:(CoTouchlabAndroidThreadingTasksTask *)task;

#pragma mark Protected

- (void)callQueueFinished;

- (void)finishTaskWithAndroidOsMessage:(AndroidOsMessage *)msg
withCoTouchlabAndroidThreadingTasksTask:(CoTouchlabAndroidThreadingTasksTask *)task;

- (void)insertTaskWithCoTouchlabAndroidThreadingTasksTask:(CoTouchlabAndroidThreadingTasksTask *)task;

- (void)otherOperationsWithAndroidOsMessage:(AndroidOsMessage *)msg;

- (void)resetPollRunnable;

- (void)runTaskWithCoTouchlabAndroidThreadingTasksTask:(CoTouchlabAndroidThreadingTasksTask *)task;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabAndroidThreadingTasksBaseTaskQueue)

J2OBJC_FIELD_SETTER(CoTouchlabAndroidThreadingTasksBaseTaskQueue, application_, AndroidContentContext *)
J2OBJC_FIELD_SETTER(CoTouchlabAndroidThreadingTasksBaseTaskQueue, handler_, AndroidOsHandler *)
J2OBJC_FIELD_SETTER(CoTouchlabAndroidThreadingTasksBaseTaskQueue, tasks_, id<CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueWrapper>)
J2OBJC_FIELD_SETTER(CoTouchlabAndroidThreadingTasksBaseTaskQueue, executorService_, id<JavaUtilConcurrentExecutorService>)

FOUNDATION_EXPORT void CoTouchlabAndroidThreadingTasksBaseTaskQueue_initWithAndroidContentContext_withCoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueWrapper_(CoTouchlabAndroidThreadingTasksBaseTaskQueue *self, AndroidContentContext *application, id<CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueWrapper> queueWrapper);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabAndroidThreadingTasksBaseTaskQueue)

#endif

#if !defined (CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueWrapper_) && (CoTouchlabAndroidThreadingTasksBaseTaskQueue_INCLUDE_ALL || defined(CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueWrapper_INCLUDE))
#define CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueWrapper_

@protocol JavaUtilCollection;

@protocol CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueWrapper < NSObject, JavaObject >

- (id)poll;

- (void)offerWithId:(id)task;

- (id<JavaUtilCollection>)all;

- (void)removeWithId:(id)task;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueWrapper)

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueWrapper)

#endif

#if !defined (CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_) && (CoTouchlabAndroidThreadingTasksBaseTaskQueue_INCLUDE_ALL || defined(CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_INCLUDE))
#define CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_

#define AndroidOsHandler_RESTRICT 1
#define AndroidOsHandler_INCLUDE 1
#include "android/os/Handler.h"

@class AndroidOsMessage;

@interface CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler : AndroidOsHandler

#pragma mark Public

- (void)handleMessageWithAndroidOsMessage:(AndroidOsMessage *)msg;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler)

inline jint CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_get_INSERT_TASK();
#define CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_INSERT_TASK 0
J2OBJC_STATIC_FIELD_CONSTANT(CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler, INSERT_TASK, jint)

inline jint CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_get_POLL_TASK();
#define CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_POLL_TASK 1
J2OBJC_STATIC_FIELD_CONSTANT(CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler, POLL_TASK, jint)

inline jint CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_get_POST_EXE();
#define CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_POST_EXE 2
J2OBJC_STATIC_FIELD_CONSTANT(CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler, POST_EXE, jint)

inline jint CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_get_THROW();
#define CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_THROW 3
J2OBJC_STATIC_FIELD_CONSTANT(CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler, THROW, jint)

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler)

#endif

#if !defined (CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState_) && (CoTouchlabAndroidThreadingTasksBaseTaskQueue_INCLUDE_ALL || defined(CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState_INCLUDE))
#define CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState_

@class CoTouchlabAndroidThreadingTasksTask;
@protocol JavaUtilList;

@interface CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState : NSObject {
 @public
  id<JavaUtilList> queued_;
  CoTouchlabAndroidThreadingTasksTask *currentTask_;
}

#pragma mark Public

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)queued
withCoTouchlabAndroidThreadingTasksTask:(CoTouchlabAndroidThreadingTasksTask *)currentTask;

- (CoTouchlabAndroidThreadingTasksTask *)getCurrentTask;

- (id<JavaUtilList>)getQueued;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState)

J2OBJC_FIELD_SETTER(CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState, queued_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState, currentTask_, CoTouchlabAndroidThreadingTasksTask *)

FOUNDATION_EXPORT void CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState_initWithJavaUtilList_withCoTouchlabAndroidThreadingTasksTask_(CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState *self, id<JavaUtilList> queued, CoTouchlabAndroidThreadingTasksTask *currentTask);

FOUNDATION_EXPORT CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState *new_CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState_initWithJavaUtilList_withCoTouchlabAndroidThreadingTasksTask_(id<JavaUtilList> queued, CoTouchlabAndroidThreadingTasksTask *currentTask) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState *create_CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState_initWithJavaUtilList_withCoTouchlabAndroidThreadingTasksTask_(id<JavaUtilList> queued, CoTouchlabAndroidThreadingTasksTask *currentTask);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabAndroidThreadingTasksBaseTaskQueue_TaskQueueState)

#endif

#if !defined (CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueQuery_) && (CoTouchlabAndroidThreadingTasksBaseTaskQueue_INCLUDE_ALL || defined(CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueQuery_INCLUDE))
#define CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueQuery_

@class CoTouchlabAndroidThreadingTasksBaseTaskQueue;
@class CoTouchlabAndroidThreadingTasksTask;

@protocol CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueQuery < NSObject, JavaObject >

- (void)queryWithCoTouchlabAndroidThreadingTasksBaseTaskQueue:(CoTouchlabAndroidThreadingTasksBaseTaskQueue *)queue
                      withCoTouchlabAndroidThreadingTasksTask:(CoTouchlabAndroidThreadingTasksTask *)task;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueQuery)

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueQuery)

#endif

#if !defined (CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueListener_) && (CoTouchlabAndroidThreadingTasksBaseTaskQueue_INCLUDE_ALL || defined(CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueListener_INCLUDE))
#define CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueListener_

@class CoTouchlabAndroidThreadingTasksBaseTaskQueue;
@class CoTouchlabAndroidThreadingTasksTask;

@protocol CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueListener < NSObject, JavaObject >

- (void)queueStartedWithCoTouchlabAndroidThreadingTasksBaseTaskQueue:(CoTouchlabAndroidThreadingTasksBaseTaskQueue *)queue;

- (void)queueFinishedWithCoTouchlabAndroidThreadingTasksBaseTaskQueue:(CoTouchlabAndroidThreadingTasksBaseTaskQueue *)queue;

- (void)taskStartedWithCoTouchlabAndroidThreadingTasksBaseTaskQueue:(CoTouchlabAndroidThreadingTasksBaseTaskQueue *)queue
                            withCoTouchlabAndroidThreadingTasksTask:(CoTouchlabAndroidThreadingTasksTask *)task;

- (void)taskFinishedWithCoTouchlabAndroidThreadingTasksBaseTaskQueue:(CoTouchlabAndroidThreadingTasksBaseTaskQueue *)queue
                             withCoTouchlabAndroidThreadingTasksTask:(CoTouchlabAndroidThreadingTasksTask *)task;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueListener)

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueListener)

#endif

#pragma pop_macro("CoTouchlabAndroidThreadingTasksBaseTaskQueue_INCLUDE_ALL")
