//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/magicthreads/library/src/main/java/co/touchlab/android/threading/tasks/sticky/StickyTask.java
//

#include "J2ObjC_source.h"
#include "co/touchlab/android/threading/tasks/Task.h"
#include "co/touchlab/android/threading/tasks/sticky/StickyTask.h"
#include "co/touchlab/android/threading/tasks/sticky/StickyTaskManager.h"

@implementation CoTouchlabAndroidThreadingTasksStickyStickyTask

- (instancetype)initWithCoTouchlabAndroidThreadingTasksStickyStickyTaskManager:(CoTouchlabAndroidThreadingTasksStickyStickyTaskManager *)taskManager {
  CoTouchlabAndroidThreadingTasksStickyStickyTask_initWithCoTouchlabAndroidThreadingTasksStickyStickyTaskManager_(self, taskManager);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithCoTouchlabAndroidThreadingTasksStickyStickyTaskManager:", "StickyTask", NULL, 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "affinityId_", NULL, 0x14, "J", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _CoTouchlabAndroidThreadingTasksStickyStickyTask = { 2, "StickyTask", "co.touchlab.android.threading.tasks.sticky", NULL, 0x401, 1, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_CoTouchlabAndroidThreadingTasksStickyStickyTask;
}

@end

void CoTouchlabAndroidThreadingTasksStickyStickyTask_initWithCoTouchlabAndroidThreadingTasksStickyStickyTaskManager_(CoTouchlabAndroidThreadingTasksStickyStickyTask *self, CoTouchlabAndroidThreadingTasksStickyStickyTaskManager *taskManager) {
  CoTouchlabAndroidThreadingTasksTask_init(self);
  if (taskManager != nil) self->affinityId_ = taskManager->affinityId_;
  else self->affinityId_ = -1;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabAndroidThreadingTasksStickyStickyTask)