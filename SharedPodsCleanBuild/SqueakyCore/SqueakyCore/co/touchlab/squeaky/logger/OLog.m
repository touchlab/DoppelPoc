//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/squeaky/core/src/main/java/co/touchlab/squeaky/logger/OLog.java
//

#include "J2ObjC_source.h"
#include "co/touchlab/squeaky/logger/AndroidLog.h"
#include "co/touchlab/squeaky/logger/OLog.h"
#include "co/touchlab/squeaky/logger/OLogImpl.h"

inline id<CoTouchlabSqueakyLoggerOLogImpl> CoTouchlabSqueakyLoggerOLog_get_log();
inline id<CoTouchlabSqueakyLoggerOLogImpl> CoTouchlabSqueakyLoggerOLog_set_log(id<CoTouchlabSqueakyLoggerOLogImpl> value);
static id<CoTouchlabSqueakyLoggerOLogImpl> CoTouchlabSqueakyLoggerOLog_log;
J2OBJC_STATIC_FIELD_OBJ(CoTouchlabSqueakyLoggerOLog, log, id<CoTouchlabSqueakyLoggerOLogImpl>)

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyLoggerOLog)

@implementation CoTouchlabSqueakyLoggerOLog

+ (void)setLogWithCoTouchlabSqueakyLoggerOLogImpl:(id<CoTouchlabSqueakyLoggerOLogImpl>)log {
  CoTouchlabSqueakyLoggerOLog_setLogWithCoTouchlabSqueakyLoggerOLogImpl_(log);
}

+ (void)dWithNSString:(NSString *)tag
         withNSString:(NSString *)message {
  CoTouchlabSqueakyLoggerOLog_dWithNSString_withNSString_(tag, message);
}

+ (void)dWithNSString:(NSString *)tag
         withNSString:(NSString *)message
      withNSException:(NSException *)t {
  CoTouchlabSqueakyLoggerOLog_dWithNSString_withNSString_withNSException_(tag, message, t);
}

+ (void)iWithNSString:(NSString *)tag
         withNSString:(NSString *)message {
  CoTouchlabSqueakyLoggerOLog_iWithNSString_withNSString_(tag, message);
}

+ (void)iWithNSString:(NSString *)tag
         withNSString:(NSString *)message
      withNSException:(NSException *)t {
  CoTouchlabSqueakyLoggerOLog_iWithNSString_withNSString_withNSException_(tag, message, t);
}

+ (void)wWithNSString:(NSString *)tag
         withNSString:(NSString *)message {
  CoTouchlabSqueakyLoggerOLog_wWithNSString_withNSString_(tag, message);
}

+ (void)wWithNSString:(NSString *)tag
         withNSString:(NSString *)message
      withNSException:(NSException *)t {
  CoTouchlabSqueakyLoggerOLog_wWithNSString_withNSString_withNSException_(tag, message, t);
}

+ (void)eWithNSString:(NSString *)tag
         withNSString:(NSString *)message {
  CoTouchlabSqueakyLoggerOLog_eWithNSString_withNSString_(tag, message);
}

+ (void)eWithNSString:(NSString *)tag
         withNSString:(NSString *)message
      withNSException:(NSException *)t {
  CoTouchlabSqueakyLoggerOLog_eWithNSString_withNSString_withNSException_(tag, message, t);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyLoggerOLog_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)initialize {
  if (self == [CoTouchlabSqueakyLoggerOLog class]) {
    {
      CoTouchlabSqueakyLoggerOLog_log = new_CoTouchlabSqueakyLoggerAndroidLog_init();
    }
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyLoggerOLog)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setLogWithCoTouchlabSqueakyLoggerOLogImpl:", "setLog", "V", 0x9, NULL, NULL },
    { "dWithNSString:withNSString:", "d", "V", 0x9, NULL, NULL },
    { "dWithNSString:withNSString:withNSException:", "d", "V", 0x9, NULL, NULL },
    { "iWithNSString:withNSString:", "i", "V", 0x9, NULL, NULL },
    { "iWithNSString:withNSString:withNSException:", "i", "V", 0x9, NULL, NULL },
    { "wWithNSString:withNSString:", "w", "V", 0x9, NULL, NULL },
    { "wWithNSString:withNSString:withNSException:", "w", "V", 0x9, NULL, NULL },
    { "eWithNSString:withNSString:", "e", "V", 0x9, NULL, NULL },
    { "eWithNSString:withNSString:withNSException:", "e", "V", 0x9, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "log", "log", 0xa, "Lco.touchlab.squeaky.logger.OLogImpl;", &CoTouchlabSqueakyLoggerOLog_log, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _CoTouchlabSqueakyLoggerOLog = { 2, "OLog", "co.touchlab.squeaky.logger", NULL, 0x1, 10, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_CoTouchlabSqueakyLoggerOLog;
}

@end

void CoTouchlabSqueakyLoggerOLog_setLogWithCoTouchlabSqueakyLoggerOLogImpl_(id<CoTouchlabSqueakyLoggerOLogImpl> log) {
  CoTouchlabSqueakyLoggerOLog_initialize();
  CoTouchlabSqueakyLoggerOLog_log = log;
}

void CoTouchlabSqueakyLoggerOLog_dWithNSString_withNSString_(NSString *tag, NSString *message) {
  CoTouchlabSqueakyLoggerOLog_initialize();
  [((id<CoTouchlabSqueakyLoggerOLogImpl>) nil_chk(CoTouchlabSqueakyLoggerOLog_log)) dWithNSString:tag withNSString:message];
}

void CoTouchlabSqueakyLoggerOLog_dWithNSString_withNSString_withNSException_(NSString *tag, NSString *message, NSException *t) {
  CoTouchlabSqueakyLoggerOLog_initialize();
  [((id<CoTouchlabSqueakyLoggerOLogImpl>) nil_chk(CoTouchlabSqueakyLoggerOLog_log)) dWithNSString:tag withNSString:message withNSException:t];
}

void CoTouchlabSqueakyLoggerOLog_iWithNSString_withNSString_(NSString *tag, NSString *message) {
  CoTouchlabSqueakyLoggerOLog_initialize();
  [((id<CoTouchlabSqueakyLoggerOLogImpl>) nil_chk(CoTouchlabSqueakyLoggerOLog_log)) iWithNSString:tag withNSString:message];
}

void CoTouchlabSqueakyLoggerOLog_iWithNSString_withNSString_withNSException_(NSString *tag, NSString *message, NSException *t) {
  CoTouchlabSqueakyLoggerOLog_initialize();
  [((id<CoTouchlabSqueakyLoggerOLogImpl>) nil_chk(CoTouchlabSqueakyLoggerOLog_log)) iWithNSString:tag withNSString:message withNSException:t];
}

void CoTouchlabSqueakyLoggerOLog_wWithNSString_withNSString_(NSString *tag, NSString *message) {
  CoTouchlabSqueakyLoggerOLog_initialize();
  [((id<CoTouchlabSqueakyLoggerOLogImpl>) nil_chk(CoTouchlabSqueakyLoggerOLog_log)) wWithNSString:tag withNSString:message];
}

void CoTouchlabSqueakyLoggerOLog_wWithNSString_withNSString_withNSException_(NSString *tag, NSString *message, NSException *t) {
  CoTouchlabSqueakyLoggerOLog_initialize();
  [((id<CoTouchlabSqueakyLoggerOLogImpl>) nil_chk(CoTouchlabSqueakyLoggerOLog_log)) wWithNSString:tag withNSString:message withNSException:t];
}

void CoTouchlabSqueakyLoggerOLog_eWithNSString_withNSString_(NSString *tag, NSString *message) {
  CoTouchlabSqueakyLoggerOLog_initialize();
  [((id<CoTouchlabSqueakyLoggerOLogImpl>) nil_chk(CoTouchlabSqueakyLoggerOLog_log)) eWithNSString:tag withNSString:message];
}

void CoTouchlabSqueakyLoggerOLog_eWithNSString_withNSString_withNSException_(NSString *tag, NSString *message, NSException *t) {
  CoTouchlabSqueakyLoggerOLog_initialize();
  [((id<CoTouchlabSqueakyLoggerOLogImpl>) nil_chk(CoTouchlabSqueakyLoggerOLog_log)) eWithNSString:tag withNSString:message withNSException:t];
}

void CoTouchlabSqueakyLoggerOLog_init(CoTouchlabSqueakyLoggerOLog *self) {
  NSObject_init(self);
}

CoTouchlabSqueakyLoggerOLog *new_CoTouchlabSqueakyLoggerOLog_init() {
  CoTouchlabSqueakyLoggerOLog *self = [CoTouchlabSqueakyLoggerOLog alloc];
  CoTouchlabSqueakyLoggerOLog_init(self);
  return self;
}

CoTouchlabSqueakyLoggerOLog *create_CoTouchlabSqueakyLoggerOLog_init() {
  return new_CoTouchlabSqueakyLoggerOLog_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyLoggerOLog)
