//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/gson/gson/src/main/java/com/example/MyClass.java
//

#include "J2ObjC_source.h"
#include "com/example/MyClass.h"

@implementation ComExampleMyClass

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComExampleMyClass_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "aval_", NULL, 0x1, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "bval_", NULL, 0x1, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _ComExampleMyClass = { 2, "MyClass", "com.example", NULL, 0x1, 1, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComExampleMyClass;
}

@end

void ComExampleMyClass_init(ComExampleMyClass *self) {
  NSObject_init(self);
}

ComExampleMyClass *new_ComExampleMyClass_init() {
  ComExampleMyClass *self = [ComExampleMyClass alloc];
  ComExampleMyClass_init(self);
  return self;
}

ComExampleMyClass *create_ComExampleMyClass_init() {
  return new_ComExampleMyClass_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComExampleMyClass)
