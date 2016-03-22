//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/gson/gson/src/main/java/com/google/gson/stream/JsonWriter.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/google/gson/stream/JsonScope.h"
#include "com/google/gson/stream/JsonWriter.h"
#include "java/io/IOException.h"
#include "java/io/Writer.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/System.h"

@interface DPGSStreamJsonWriter () {
 @public
  JavaIoWriter *out_;
  IOSIntArray *stack_;
  jint stackSize_;
  NSString *indent_;
  NSString *separator_;
  jboolean lenient_;
  jboolean htmlSafe_;
  NSString *deferredName_;
  jboolean serializeNulls_;
}

- (DPGSStreamJsonWriter *)openWithInt:(jint)empty
                         withNSString:(NSString *)openBracket;

- (DPGSStreamJsonWriter *)closeWithInt:(jint)empty
                               withInt:(jint)nonempty
                          withNSString:(NSString *)closeBracket;

- (void)pushWithInt:(jint)newTop;

- (jint)peek;

- (void)replaceTopWithInt:(jint)topOfStack;

- (void)writeDeferredName;

- (void)stringWithNSString:(NSString *)value;

- (void)newline OBJC_METHOD_FAMILY_NONE;

- (void)beforeName;

- (void)beforeValue;

@end

J2OBJC_FIELD_SETTER(DPGSStreamJsonWriter, out_, JavaIoWriter *)
J2OBJC_FIELD_SETTER(DPGSStreamJsonWriter, stack_, IOSIntArray *)
J2OBJC_FIELD_SETTER(DPGSStreamJsonWriter, indent_, NSString *)
J2OBJC_FIELD_SETTER(DPGSStreamJsonWriter, separator_, NSString *)
J2OBJC_FIELD_SETTER(DPGSStreamJsonWriter, deferredName_, NSString *)

inline IOSObjectArray *DPGSStreamJsonWriter_get_REPLACEMENT_CHARS();
static IOSObjectArray *DPGSStreamJsonWriter_REPLACEMENT_CHARS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(DPGSStreamJsonWriter, REPLACEMENT_CHARS, IOSObjectArray *)

inline IOSObjectArray *DPGSStreamJsonWriter_get_HTML_SAFE_REPLACEMENT_CHARS();
static IOSObjectArray *DPGSStreamJsonWriter_HTML_SAFE_REPLACEMENT_CHARS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(DPGSStreamJsonWriter, HTML_SAFE_REPLACEMENT_CHARS, IOSObjectArray *)

__attribute__((unused)) static DPGSStreamJsonWriter *DPGSStreamJsonWriter_openWithInt_withNSString_(DPGSStreamJsonWriter *self, jint empty, NSString *openBracket);

__attribute__((unused)) static DPGSStreamJsonWriter *DPGSStreamJsonWriter_closeWithInt_withInt_withNSString_(DPGSStreamJsonWriter *self, jint empty, jint nonempty, NSString *closeBracket);

__attribute__((unused)) static void DPGSStreamJsonWriter_pushWithInt_(DPGSStreamJsonWriter *self, jint newTop);

__attribute__((unused)) static jint DPGSStreamJsonWriter_peek(DPGSStreamJsonWriter *self);

__attribute__((unused)) static void DPGSStreamJsonWriter_replaceTopWithInt_(DPGSStreamJsonWriter *self, jint topOfStack);

__attribute__((unused)) static void DPGSStreamJsonWriter_writeDeferredName(DPGSStreamJsonWriter *self);

__attribute__((unused)) static void DPGSStreamJsonWriter_stringWithNSString_(DPGSStreamJsonWriter *self, NSString *value);

__attribute__((unused)) static void DPGSStreamJsonWriter_newline(DPGSStreamJsonWriter *self);

__attribute__((unused)) static void DPGSStreamJsonWriter_beforeName(DPGSStreamJsonWriter *self);

__attribute__((unused)) static void DPGSStreamJsonWriter_beforeValue(DPGSStreamJsonWriter *self);

J2OBJC_INITIALIZED_DEFN(DPGSStreamJsonWriter)

@implementation DPGSStreamJsonWriter

- (instancetype)initWithJavaIoWriter:(JavaIoWriter *)outArg {
  DPGSStreamJsonWriter_initWithJavaIoWriter_(self, outArg);
  return self;
}

- (void)setIndentWithNSString:(NSString *)indent {
  if (((jint) [((NSString *) nil_chk(indent)) length]) == 0) {
    self->indent_ = nil;
    self->separator_ = @":";
  }
  else {
    self->indent_ = indent;
    self->separator_ = @": ";
  }
}

- (void)setLenientWithBoolean:(jboolean)lenient {
  self->lenient_ = lenient;
}

- (jboolean)isLenient {
  return lenient_;
}

- (void)setHtmlSafeWithBoolean:(jboolean)htmlSafe {
  self->htmlSafe_ = htmlSafe;
}

- (jboolean)isHtmlSafe {
  return htmlSafe_;
}

- (void)setSerializeNullsWithBoolean:(jboolean)serializeNulls {
  self->serializeNulls_ = serializeNulls;
}

- (jboolean)getSerializeNulls {
  return serializeNulls_;
}

- (DPGSStreamJsonWriter *)beginArray {
  DPGSStreamJsonWriter_writeDeferredName(self);
  return DPGSStreamJsonWriter_openWithInt_withNSString_(self, DPGSStreamJsonScope_EMPTY_ARRAY, @"[");
}

- (DPGSStreamJsonWriter *)endArray {
  return DPGSStreamJsonWriter_closeWithInt_withInt_withNSString_(self, DPGSStreamJsonScope_EMPTY_ARRAY, DPGSStreamJsonScope_NONEMPTY_ARRAY, @"]");
}

- (DPGSStreamJsonWriter *)beginObject {
  DPGSStreamJsonWriter_writeDeferredName(self);
  return DPGSStreamJsonWriter_openWithInt_withNSString_(self, DPGSStreamJsonScope_EMPTY_OBJECT, @"{");
}

- (DPGSStreamJsonWriter *)endObject {
  return DPGSStreamJsonWriter_closeWithInt_withInt_withNSString_(self, DPGSStreamJsonScope_EMPTY_OBJECT, DPGSStreamJsonScope_NONEMPTY_OBJECT, @"}");
}

- (DPGSStreamJsonWriter *)openWithInt:(jint)empty
                         withNSString:(NSString *)openBracket {
  return DPGSStreamJsonWriter_openWithInt_withNSString_(self, empty, openBracket);
}

- (DPGSStreamJsonWriter *)closeWithInt:(jint)empty
                               withInt:(jint)nonempty
                          withNSString:(NSString *)closeBracket {
  return DPGSStreamJsonWriter_closeWithInt_withInt_withNSString_(self, empty, nonempty, closeBracket);
}

- (void)pushWithInt:(jint)newTop {
  DPGSStreamJsonWriter_pushWithInt_(self, newTop);
}

- (jint)peek {
  return DPGSStreamJsonWriter_peek(self);
}

- (void)replaceTopWithInt:(jint)topOfStack {
  DPGSStreamJsonWriter_replaceTopWithInt_(self, topOfStack);
}

- (DPGSStreamJsonWriter *)nameWithNSString:(NSString *)name {
  if (name == nil) {
    @throw new_JavaLangNullPointerException_initWithNSString_(@"name == null");
  }
  if (deferredName_ != nil) {
    @throw new_JavaLangIllegalStateException_init();
  }
  if (stackSize_ == 0) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(@"JsonWriter is closed.");
  }
  deferredName_ = name;
  return self;
}

- (void)writeDeferredName {
  DPGSStreamJsonWriter_writeDeferredName(self);
}

- (DPGSStreamJsonWriter *)valueWithNSString:(NSString *)value {
  if (value == nil) {
    return [self nullValue];
  }
  DPGSStreamJsonWriter_writeDeferredName(self);
  DPGSStreamJsonWriter_beforeValue(self);
  DPGSStreamJsonWriter_stringWithNSString_(self, value);
  return self;
}

- (DPGSStreamJsonWriter *)jsonValueWithNSString:(NSString *)value {
  if (value == nil) {
    return [self nullValue];
  }
  DPGSStreamJsonWriter_writeDeferredName(self);
  DPGSStreamJsonWriter_beforeValue(self);
  (void) [((JavaIoWriter *) nil_chk(out_)) appendWithJavaLangCharSequence:value];
  return self;
}

- (DPGSStreamJsonWriter *)nullValue {
  if (deferredName_ != nil) {
    if (serializeNulls_) {
      DPGSStreamJsonWriter_writeDeferredName(self);
    }
    else {
      deferredName_ = nil;
      return self;
    }
  }
  DPGSStreamJsonWriter_beforeValue(self);
  [((JavaIoWriter *) nil_chk(out_)) writeWithNSString:@"null"];
  return self;
}

- (DPGSStreamJsonWriter *)valueWithBoolean:(jboolean)value {
  DPGSStreamJsonWriter_writeDeferredName(self);
  DPGSStreamJsonWriter_beforeValue(self);
  [((JavaIoWriter *) nil_chk(out_)) writeWithNSString:value ? @"true" : @"false"];
  return self;
}

- (DPGSStreamJsonWriter *)valueWithDouble:(jdouble)value {
  if (JavaLangDouble_isNaNWithDouble_(value) || JavaLangDouble_isInfiniteWithDouble_(value)) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$D", @"Numeric values must be finite, but was ", value));
  }
  DPGSStreamJsonWriter_writeDeferredName(self);
  DPGSStreamJsonWriter_beforeValue(self);
  (void) [((JavaIoWriter *) nil_chk(out_)) appendWithJavaLangCharSequence:JavaLangDouble_toStringWithDouble_(value)];
  return self;
}

- (DPGSStreamJsonWriter *)valueWithLong:(jlong)value {
  DPGSStreamJsonWriter_writeDeferredName(self);
  DPGSStreamJsonWriter_beforeValue(self);
  [((JavaIoWriter *) nil_chk(out_)) writeWithNSString:JavaLangLong_toStringWithLong_(value)];
  return self;
}

- (DPGSStreamJsonWriter *)valueWithNSNumber:(NSNumber *)value {
  if (value == nil) {
    return [self nullValue];
  }
  DPGSStreamJsonWriter_writeDeferredName(self);
  NSString *string = [((NSNumber *) nil_chk(value)) description];
  if (!lenient_ && ([((NSString *) nil_chk(string)) isEqual:@"-Infinity"] || [string isEqual:@"Infinity"] || [string isEqual:@"NaN"])) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@", @"Numeric values must be finite, but was ", value));
  }
  DPGSStreamJsonWriter_beforeValue(self);
  (void) [((JavaIoWriter *) nil_chk(out_)) appendWithJavaLangCharSequence:string];
  return self;
}

- (void)flush {
  if (stackSize_ == 0) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(@"JsonWriter is closed.");
  }
  [((JavaIoWriter *) nil_chk(out_)) flush];
}

- (void)close {
  [((JavaIoWriter *) nil_chk(out_)) close];
  jint size = stackSize_;
  if (size > 1 || (size == 1 && IOSIntArray_Get(nil_chk(stack_), size - 1) != DPGSStreamJsonScope_NONEMPTY_DOCUMENT)) {
    @throw new_JavaIoIOException_initWithNSString_(@"Incomplete document");
  }
  stackSize_ = 0;
}

- (void)stringWithNSString:(NSString *)value {
  DPGSStreamJsonWriter_stringWithNSString_(self, value);
}

- (void)newline {
  DPGSStreamJsonWriter_newline(self);
}

- (void)beforeName {
  DPGSStreamJsonWriter_beforeName(self);
}

- (void)beforeValue {
  DPGSStreamJsonWriter_beforeValue(self);
}

+ (void)initialize {
  if (self == [DPGSStreamJsonWriter class]) {
    {
      DPGSStreamJsonWriter_REPLACEMENT_CHARS = [IOSObjectArray newArrayWithLength:128 type:NSString_class_()];
      for (jint i = 0; i <= (jint) 0x1f; i++) {
        (void) IOSObjectArray_Set(DPGSStreamJsonWriter_REPLACEMENT_CHARS, i, NSString_formatWithNSString_withNSObjectArray_(@"\\u%04x", [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_((jint) i) } count:1 type:NSObject_class_()]));
      }
      (void) IOSObjectArray_Set(DPGSStreamJsonWriter_REPLACEMENT_CHARS, '"', @"\\\"");
      (void) IOSObjectArray_Set(DPGSStreamJsonWriter_REPLACEMENT_CHARS, '\\', @"\\\\");
      (void) IOSObjectArray_Set(DPGSStreamJsonWriter_REPLACEMENT_CHARS, 0x0009, @"\\t");
      (void) IOSObjectArray_Set(DPGSStreamJsonWriter_REPLACEMENT_CHARS, 0x0008, @"\\b");
      (void) IOSObjectArray_Set(DPGSStreamJsonWriter_REPLACEMENT_CHARS, 0x000a, @"\\n");
      (void) IOSObjectArray_Set(DPGSStreamJsonWriter_REPLACEMENT_CHARS, 0x000d, @"\\r");
      (void) IOSObjectArray_Set(DPGSStreamJsonWriter_REPLACEMENT_CHARS, 0x000c, @"\\f");
      DPGSStreamJsonWriter_HTML_SAFE_REPLACEMENT_CHARS = [DPGSStreamJsonWriter_REPLACEMENT_CHARS clone];
      (void) IOSObjectArray_Set(nil_chk(DPGSStreamJsonWriter_HTML_SAFE_REPLACEMENT_CHARS), '<', @"\\u003c");
      (void) IOSObjectArray_Set(DPGSStreamJsonWriter_HTML_SAFE_REPLACEMENT_CHARS, '>', @"\\u003e");
      (void) IOSObjectArray_Set(DPGSStreamJsonWriter_HTML_SAFE_REPLACEMENT_CHARS, '&', @"\\u0026");
      (void) IOSObjectArray_Set(DPGSStreamJsonWriter_HTML_SAFE_REPLACEMENT_CHARS, '=', @"\\u003d");
      (void) IOSObjectArray_Set(DPGSStreamJsonWriter_HTML_SAFE_REPLACEMENT_CHARS, '\'', @"\\u0027");
    }
    J2OBJC_SET_INITIALIZED(DPGSStreamJsonWriter)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaIoWriter:", "JsonWriter", NULL, 0x1, NULL, NULL },
    { "setIndentWithNSString:", "setIndent", "V", 0x11, NULL, NULL },
    { "setLenientWithBoolean:", "setLenient", "V", 0x11, NULL, NULL },
    { "isLenient", NULL, "Z", 0x1, NULL, NULL },
    { "setHtmlSafeWithBoolean:", "setHtmlSafe", "V", 0x11, NULL, NULL },
    { "isHtmlSafe", NULL, "Z", 0x11, NULL, NULL },
    { "setSerializeNullsWithBoolean:", "setSerializeNulls", "V", 0x11, NULL, NULL },
    { "getSerializeNulls", NULL, "Z", 0x11, NULL, NULL },
    { "beginArray", NULL, "Lcom.google.gson.stream.JsonWriter;", 0x1, "Ljava.io.IOException;", NULL },
    { "endArray", NULL, "Lcom.google.gson.stream.JsonWriter;", 0x1, "Ljava.io.IOException;", NULL },
    { "beginObject", NULL, "Lcom.google.gson.stream.JsonWriter;", 0x1, "Ljava.io.IOException;", NULL },
    { "endObject", NULL, "Lcom.google.gson.stream.JsonWriter;", 0x1, "Ljava.io.IOException;", NULL },
    { "openWithInt:withNSString:", "open", "Lcom.google.gson.stream.JsonWriter;", 0x2, "Ljava.io.IOException;", NULL },
    { "closeWithInt:withInt:withNSString:", "close", "Lcom.google.gson.stream.JsonWriter;", 0x2, "Ljava.io.IOException;", NULL },
    { "pushWithInt:", "push", "V", 0x2, NULL, NULL },
    { "peek", NULL, "I", 0x2, NULL, NULL },
    { "replaceTopWithInt:", "replaceTop", "V", 0x2, NULL, NULL },
    { "nameWithNSString:", "name", "Lcom.google.gson.stream.JsonWriter;", 0x1, "Ljava.io.IOException;", NULL },
    { "writeDeferredName", NULL, "V", 0x2, "Ljava.io.IOException;", NULL },
    { "valueWithNSString:", "value", "Lcom.google.gson.stream.JsonWriter;", 0x1, "Ljava.io.IOException;", NULL },
    { "jsonValueWithNSString:", "jsonValue", "Lcom.google.gson.stream.JsonWriter;", 0x1, "Ljava.io.IOException;", NULL },
    { "nullValue", NULL, "Lcom.google.gson.stream.JsonWriter;", 0x1, "Ljava.io.IOException;", NULL },
    { "valueWithBoolean:", "value", "Lcom.google.gson.stream.JsonWriter;", 0x1, "Ljava.io.IOException;", NULL },
    { "valueWithDouble:", "value", "Lcom.google.gson.stream.JsonWriter;", 0x1, "Ljava.io.IOException;", NULL },
    { "valueWithLong:", "value", "Lcom.google.gson.stream.JsonWriter;", 0x1, "Ljava.io.IOException;", NULL },
    { "valueWithNSNumber:", "value", "Lcom.google.gson.stream.JsonWriter;", 0x1, "Ljava.io.IOException;", NULL },
    { "flush", NULL, "V", 0x1, "Ljava.io.IOException;", NULL },
    { "close", NULL, "V", 0x1, "Ljava.io.IOException;", NULL },
    { "stringWithNSString:", "string", "V", 0x2, "Ljava.io.IOException;", NULL },
    { "newline", NULL, "V", 0x2, "Ljava.io.IOException;", NULL },
    { "beforeName", NULL, "V", 0x2, "Ljava.io.IOException;", NULL },
    { "beforeValue", NULL, "V", 0x2, "Ljava.io.IOException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "REPLACEMENT_CHARS", "REPLACEMENT_CHARS", 0x1a, "[Ljava.lang.String;", &DPGSStreamJsonWriter_REPLACEMENT_CHARS, NULL, .constantValue.asLong = 0 },
    { "HTML_SAFE_REPLACEMENT_CHARS", "HTML_SAFE_REPLACEMENT_CHARS", 0x1a, "[Ljava.lang.String;", &DPGSStreamJsonWriter_HTML_SAFE_REPLACEMENT_CHARS, NULL, .constantValue.asLong = 0 },
    { "out_", NULL, 0x12, "Ljava.io.Writer;", NULL, NULL, .constantValue.asLong = 0 },
    { "stack_", NULL, 0x2, "[I", NULL, NULL, .constantValue.asLong = 0 },
    { "stackSize_", NULL, 0x2, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "indent_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "separator_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "lenient_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "htmlSafe_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "deferredName_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "serializeNulls_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _DPGSStreamJsonWriter = { 2, "JsonWriter", "com.google.gson.stream", NULL, 0x1, 32, methods, 11, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_DPGSStreamJsonWriter;
}

@end

void DPGSStreamJsonWriter_initWithJavaIoWriter_(DPGSStreamJsonWriter *self, JavaIoWriter *outArg) {
  NSObject_init(self);
  self->stack_ = [IOSIntArray newArrayWithLength:32];
  self->stackSize_ = 0;
  {
    DPGSStreamJsonWriter_pushWithInt_(self, DPGSStreamJsonScope_EMPTY_DOCUMENT);
  }
  self->separator_ = @":";
  self->serializeNulls_ = true;
  if (outArg == nil) {
    @throw new_JavaLangNullPointerException_initWithNSString_(@"out == null");
  }
  self->out_ = outArg;
}

DPGSStreamJsonWriter *new_DPGSStreamJsonWriter_initWithJavaIoWriter_(JavaIoWriter *outArg) {
  DPGSStreamJsonWriter *self = [DPGSStreamJsonWriter alloc];
  DPGSStreamJsonWriter_initWithJavaIoWriter_(self, outArg);
  return self;
}

DPGSStreamJsonWriter *create_DPGSStreamJsonWriter_initWithJavaIoWriter_(JavaIoWriter *outArg) {
  return new_DPGSStreamJsonWriter_initWithJavaIoWriter_(outArg);
}

DPGSStreamJsonWriter *DPGSStreamJsonWriter_openWithInt_withNSString_(DPGSStreamJsonWriter *self, jint empty, NSString *openBracket) {
  DPGSStreamJsonWriter_beforeValue(self);
  DPGSStreamJsonWriter_pushWithInt_(self, empty);
  [((JavaIoWriter *) nil_chk(self->out_)) writeWithNSString:openBracket];
  return self;
}

DPGSStreamJsonWriter *DPGSStreamJsonWriter_closeWithInt_withInt_withNSString_(DPGSStreamJsonWriter *self, jint empty, jint nonempty, NSString *closeBracket) {
  jint context = DPGSStreamJsonWriter_peek(self);
  if (context != nonempty && context != empty) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(@"Nesting problem.");
  }
  if (self->deferredName_ != nil) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$$", @"Dangling name: ", self->deferredName_));
  }
  self->stackSize_--;
  if (context == nonempty) {
    DPGSStreamJsonWriter_newline(self);
  }
  [((JavaIoWriter *) nil_chk(self->out_)) writeWithNSString:closeBracket];
  return self;
}

void DPGSStreamJsonWriter_pushWithInt_(DPGSStreamJsonWriter *self, jint newTop) {
  if (self->stackSize_ == ((IOSIntArray *) nil_chk(self->stack_))->size_) {
    IOSIntArray *newStack = [IOSIntArray newArrayWithLength:self->stackSize_ * 2];
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(self->stack_, 0, newStack, 0, self->stackSize_);
    self->stack_ = newStack;
  }
  *IOSIntArray_GetRef(self->stack_, self->stackSize_++) = newTop;
}

jint DPGSStreamJsonWriter_peek(DPGSStreamJsonWriter *self) {
  if (self->stackSize_ == 0) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(@"JsonWriter is closed.");
  }
  return IOSIntArray_Get(nil_chk(self->stack_), self->stackSize_ - 1);
}

void DPGSStreamJsonWriter_replaceTopWithInt_(DPGSStreamJsonWriter *self, jint topOfStack) {
  *IOSIntArray_GetRef(nil_chk(self->stack_), self->stackSize_ - 1) = topOfStack;
}

void DPGSStreamJsonWriter_writeDeferredName(DPGSStreamJsonWriter *self) {
  if (self->deferredName_ != nil) {
    DPGSStreamJsonWriter_beforeName(self);
    DPGSStreamJsonWriter_stringWithNSString_(self, self->deferredName_);
    self->deferredName_ = nil;
  }
}

void DPGSStreamJsonWriter_stringWithNSString_(DPGSStreamJsonWriter *self, NSString *value) {
  IOSObjectArray *replacements = self->htmlSafe_ ? DPGSStreamJsonWriter_HTML_SAFE_REPLACEMENT_CHARS : DPGSStreamJsonWriter_REPLACEMENT_CHARS;
  [((JavaIoWriter *) nil_chk(self->out_)) writeWithNSString:@"\""];
  jint last = 0;
  jint length = ((jint) [((NSString *) nil_chk(value)) length]);
  for (jint i = 0; i < length; i++) {
    jchar c = [value charAtWithInt:i];
    NSString *replacement;
    if (c < 128) {
      replacement = IOSObjectArray_Get(replacements, c);
      if (replacement == nil) {
        continue;
      }
    }
    else if (c == 0x2028) {
      replacement = @"\\u2028";
    }
    else if (c == 0x2029) {
      replacement = @"\\u2029";
    }
    else {
      continue;
    }
    if (last < i) {
      [self->out_ writeWithNSString:value withInt:last withInt:i - last];
    }
    [self->out_ writeWithNSString:replacement];
    last = i + 1;
  }
  if (last < length) {
    [self->out_ writeWithNSString:value withInt:last withInt:length - last];
  }
  [self->out_ writeWithNSString:@"\""];
}

void DPGSStreamJsonWriter_newline(DPGSStreamJsonWriter *self) {
  if (self->indent_ == nil) {
    return;
  }
  [((JavaIoWriter *) nil_chk(self->out_)) writeWithNSString:@"\n"];
  for (jint i = 1, size = self->stackSize_; i < size; i++) {
    [self->out_ writeWithNSString:self->indent_];
  }
}

void DPGSStreamJsonWriter_beforeName(DPGSStreamJsonWriter *self) {
  jint context = DPGSStreamJsonWriter_peek(self);
  if (context == DPGSStreamJsonScope_NONEMPTY_OBJECT) {
    [((JavaIoWriter *) nil_chk(self->out_)) writeWithInt:','];
  }
  else if (context != DPGSStreamJsonScope_EMPTY_OBJECT) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(@"Nesting problem.");
  }
  DPGSStreamJsonWriter_newline(self);
  DPGSStreamJsonWriter_replaceTopWithInt_(self, DPGSStreamJsonScope_DANGLING_NAME);
}

void DPGSStreamJsonWriter_beforeValue(DPGSStreamJsonWriter *self) {
  switch (DPGSStreamJsonWriter_peek(self)) {
    case DPGSStreamJsonScope_NONEMPTY_DOCUMENT:
    if (!self->lenient_) {
      @throw new_JavaLangIllegalStateException_initWithNSString_(@"JSON must have only one top-level value.");
    }
    case DPGSStreamJsonScope_EMPTY_DOCUMENT:
    DPGSStreamJsonWriter_replaceTopWithInt_(self, DPGSStreamJsonScope_NONEMPTY_DOCUMENT);
    break;
    case DPGSStreamJsonScope_EMPTY_ARRAY:
    DPGSStreamJsonWriter_replaceTopWithInt_(self, DPGSStreamJsonScope_NONEMPTY_ARRAY);
    DPGSStreamJsonWriter_newline(self);
    break;
    case DPGSStreamJsonScope_NONEMPTY_ARRAY:
    (void) [((JavaIoWriter *) nil_chk(self->out_)) appendWithChar:','];
    DPGSStreamJsonWriter_newline(self);
    break;
    case DPGSStreamJsonScope_DANGLING_NAME:
    (void) [((JavaIoWriter *) nil_chk(self->out_)) appendWithJavaLangCharSequence:self->separator_];
    DPGSStreamJsonWriter_replaceTopWithInt_(self, DPGSStreamJsonScope_NONEMPTY_OBJECT);
    break;
    default:
    @throw new_JavaLangIllegalStateException_initWithNSString_(@"Nesting problem.");
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DPGSStreamJsonWriter)
