//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb/src/com/yahoo/squidb/utility/VersionCode.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/yahoo/squidb/sql/SqlUtils.h"
#include "com/yahoo/squidb/utility/VersionCode.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuilder.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"

@interface ComYahooSquidbUtilityVersionCode () {
 @public
  jint majorVersion_;
  jint minorVersion_;
  jint microVersion_;
  jint nanoVersion_;
  NSString *trailing_;
}

@end

J2OBJC_FIELD_SETTER(ComYahooSquidbUtilityVersionCode, trailing_, NSString *)

inline NSString *ComYahooSquidbUtilityVersionCode_get_VERSION_REGEX();
static NSString *ComYahooSquidbUtilityVersionCode_VERSION_REGEX = @"^([\\d]+)(?:\\.([\\d]+))?(?:\\.([\\d]+))?(?:\\.([\\d]+))?((?:[\\w\\-\\(\\)]+\\.)*[\\w\\-\\(\\)]+)?";
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComYahooSquidbUtilityVersionCode, VERSION_REGEX, NSString *)

inline JavaUtilRegexPattern *ComYahooSquidbUtilityVersionCode_get_pattern();
inline JavaUtilRegexPattern *ComYahooSquidbUtilityVersionCode_set_pattern(JavaUtilRegexPattern *value);
static JavaUtilRegexPattern *ComYahooSquidbUtilityVersionCode_pattern;
J2OBJC_STATIC_FIELD_OBJ(ComYahooSquidbUtilityVersionCode, pattern, JavaUtilRegexPattern *)

J2OBJC_INITIALIZED_DEFN(ComYahooSquidbUtilityVersionCode)

ComYahooSquidbUtilityVersionCode *ComYahooSquidbUtilityVersionCode_V3_7_4;
ComYahooSquidbUtilityVersionCode *ComYahooSquidbUtilityVersionCode_V3_7_11;
ComYahooSquidbUtilityVersionCode *ComYahooSquidbUtilityVersionCode_V3_8_3;
ComYahooSquidbUtilityVersionCode *ComYahooSquidbUtilityVersionCode_LATEST;

@implementation ComYahooSquidbUtilityVersionCode

- (instancetype)initWithInt:(jint)major
                    withInt:(jint)minor
                    withInt:(jint)micro
                    withInt:(jint)nano {
  ComYahooSquidbUtilityVersionCode_initWithInt_withInt_withInt_withInt_(self, major, minor, micro, nano);
  return self;
}

- (instancetype)initWithInt:(jint)major
                    withInt:(jint)minor
                    withInt:(jint)micro
                    withInt:(jint)nano
               withNSString:(NSString *)trailing {
  ComYahooSquidbUtilityVersionCode_initWithInt_withInt_withInt_withInt_withNSString_(self, major, minor, micro, nano, trailing);
  return self;
}

- (jint)getMajorVersion {
  return majorVersion_;
}

- (jint)getMinorVersion {
  return minorVersion_;
}

- (jint)getMicroVersion {
  return microVersion_;
}

- (jint)getNanoVersion {
  return nanoVersion_;
}

- (NSString *)getTrailingText {
  return trailing_;
}

- (jboolean)isAtLeastWithComYahooSquidbUtilityVersionCode:(ComYahooSquidbUtilityVersionCode *)version_ {
  return [self compareToWithId:version_] >= 0;
}

- (jboolean)isAtLeastWithNSString:(NSString *)versionString {
  return [self isAtLeastWithComYahooSquidbUtilityVersionCode:ComYahooSquidbUtilityVersionCode_parseWithNSString_(versionString)];
}

- (jboolean)isLessThanWithComYahooSquidbUtilityVersionCode:(ComYahooSquidbUtilityVersionCode *)version_ {
  return [self compareToWithId:version_] < 0;
}

- (jboolean)isLessThanWithNSString:(NSString *)versionString {
  return [self isLessThanWithComYahooSquidbUtilityVersionCode:ComYahooSquidbUtilityVersionCode_parseWithNSString_(versionString)];
}

+ (ComYahooSquidbUtilityVersionCode *)parseWithNSString:(NSString *)versionString {
  return ComYahooSquidbUtilityVersionCode_parseWithNSString_(versionString);
}

- (jboolean)isEqual:(id)o {
  if (self == o) {
    return true;
  }
  if (!([o isKindOfClass:[ComYahooSquidbUtilityVersionCode class]])) {
    return false;
  }
  ComYahooSquidbUtilityVersionCode *other = (ComYahooSquidbUtilityVersionCode *) cast_chk(o, [ComYahooSquidbUtilityVersionCode class]);
  return [self compareToWithId:other] == 0;
}

- (jint)compareToWithId:(ComYahooSquidbUtilityVersionCode *)other {
  (void) cast_chk(other, [ComYahooSquidbUtilityVersionCode class]);
  if (self == other) {
    return 0;
  }
  jint result = self->majorVersion_ - ((ComYahooSquidbUtilityVersionCode *) nil_chk(other))->majorVersion_;
  if (result != 0) {
    return result;
  }
  result = self->minorVersion_ - other->minorVersion_;
  if (result != 0) {
    return result;
  }
  result = self->microVersion_ - other->microVersion_;
  if (result != 0) {
    return result;
  }
  result = self->nanoVersion_ - other->nanoVersion_;
  if (result != 0) {
    return result;
  }
  if (self->trailing_ == nil) {
    return other->trailing_ == nil ? 0 : -1;
  }
  return other->trailing_ == nil ? 1 : [self->trailing_ compareToWithId:other->trailing_];
}

- (NSString *)description {
  JavaLangStringBuilder *builder = new_JavaLangStringBuilder_init();
  (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([builder appendWithNSString:JavaLangInteger_toStringWithInt_(majorVersion_)])) appendWithChar:'.'])) appendWithNSString:JavaLangInteger_toStringWithInt_(minorVersion_)])) appendWithChar:'.'])) appendWithNSString:JavaLangInteger_toStringWithInt_(microVersion_)];
  if (nanoVersion_ > 0) {
    (void) [((JavaLangStringBuilder *) nil_chk([builder appendWithChar:'.'])) appendWithInt:nanoVersion_];
  }
  if (!ComYahooSquidbSqlSqlUtils_isEmptyWithNSString_(trailing_)) {
    (void) [builder appendWithNSString:trailing_];
  }
  return [builder description];
}

- (NSUInteger)hash {
  jint hash_ = majorVersion_;
  hash_ = hash_ * 31 + minorVersion_;
  hash_ = hash_ * 31 + microVersion_;
  hash_ = hash_ * 31 + nanoVersion_;
  hash_ = hash_ * 31 + (trailing_ == nil ? 0 : ((jint) [trailing_ hash]));
  return hash_;
}

+ (void)initialize {
  if (self == [ComYahooSquidbUtilityVersionCode class]) {
    ComYahooSquidbUtilityVersionCode_V3_7_4 = new_ComYahooSquidbUtilityVersionCode_initWithInt_withInt_withInt_withInt_(3, 7, 4, 0);
    ComYahooSquidbUtilityVersionCode_V3_7_11 = new_ComYahooSquidbUtilityVersionCode_initWithInt_withInt_withInt_withInt_(3, 7, 11, 0);
    ComYahooSquidbUtilityVersionCode_V3_8_3 = new_ComYahooSquidbUtilityVersionCode_initWithInt_withInt_withInt_withInt_(3, 8, 3, 0);
    ComYahooSquidbUtilityVersionCode_LATEST = new_ComYahooSquidbUtilityVersionCode_initWithInt_withInt_withInt_withInt_(3, 10, 2, 0);
    J2OBJC_SET_INITIALIZED(ComYahooSquidbUtilityVersionCode)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:withInt:withInt:withInt:", "VersionCode", NULL, 0x1, NULL, NULL },
    { "initWithInt:withInt:withInt:withInt:withNSString:", "VersionCode", NULL, 0x1, NULL, NULL },
    { "getMajorVersion", NULL, "I", 0x1, NULL, NULL },
    { "getMinorVersion", NULL, "I", 0x1, NULL, NULL },
    { "getMicroVersion", NULL, "I", 0x1, NULL, NULL },
    { "getNanoVersion", NULL, "I", 0x1, NULL, NULL },
    { "getTrailingText", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "isAtLeastWithComYahooSquidbUtilityVersionCode:", "isAtLeast", "Z", 0x1, NULL, NULL },
    { "isAtLeastWithNSString:", "isAtLeast", "Z", 0x1, NULL, NULL },
    { "isLessThanWithComYahooSquidbUtilityVersionCode:", "isLessThan", "Z", 0x1, NULL, NULL },
    { "isLessThanWithNSString:", "isLessThan", "Z", 0x1, NULL, NULL },
    { "parseWithNSString:", "parse", "Lcom.yahoo.squidb.utility.VersionCode;", 0x9, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "compareToWithId:", "compareTo", "I", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "V3_7_4", "V3_7_4", 0x19, "Lcom.yahoo.squidb.utility.VersionCode;", &ComYahooSquidbUtilityVersionCode_V3_7_4, NULL, .constantValue.asLong = 0 },
    { "V3_7_11", "V3_7_11", 0x19, "Lcom.yahoo.squidb.utility.VersionCode;", &ComYahooSquidbUtilityVersionCode_V3_7_11, NULL, .constantValue.asLong = 0 },
    { "V3_8_3", "V3_8_3", 0x19, "Lcom.yahoo.squidb.utility.VersionCode;", &ComYahooSquidbUtilityVersionCode_V3_8_3, NULL, .constantValue.asLong = 0 },
    { "LATEST", "LATEST", 0x19, "Lcom.yahoo.squidb.utility.VersionCode;", &ComYahooSquidbUtilityVersionCode_LATEST, NULL, .constantValue.asLong = 0 },
    { "VERSION_REGEX", "VERSION_REGEX", 0x1a, "Ljava.lang.String;", &ComYahooSquidbUtilityVersionCode_VERSION_REGEX, NULL, .constantValue.asLong = 0 },
    { "pattern", "pattern", 0xa, "Ljava.util.regex.Pattern;", &ComYahooSquidbUtilityVersionCode_pattern, NULL, .constantValue.asLong = 0 },
    { "majorVersion_", NULL, 0x12, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "minorVersion_", NULL, 0x12, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "microVersion_", NULL, 0x12, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "nanoVersion_", NULL, 0x12, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "trailing_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _ComYahooSquidbUtilityVersionCode = { 2, "VersionCode", "com.yahoo.squidb.utility", NULL, 0x1, 16, methods, 11, fields, 0, NULL, 0, NULL, NULL, "Ljava/lang/Object;Ljava/lang/Comparable<Lcom/yahoo/squidb/utility/VersionCode;>;" };
  return &_ComYahooSquidbUtilityVersionCode;
}

@end

void ComYahooSquidbUtilityVersionCode_initWithInt_withInt_withInt_withInt_(ComYahooSquidbUtilityVersionCode *self, jint major, jint minor, jint micro, jint nano) {
  ComYahooSquidbUtilityVersionCode_initWithInt_withInt_withInt_withInt_withNSString_(self, major, minor, micro, nano, nil);
}

ComYahooSquidbUtilityVersionCode *new_ComYahooSquidbUtilityVersionCode_initWithInt_withInt_withInt_withInt_(jint major, jint minor, jint micro, jint nano) {
  ComYahooSquidbUtilityVersionCode *self = [ComYahooSquidbUtilityVersionCode alloc];
  ComYahooSquidbUtilityVersionCode_initWithInt_withInt_withInt_withInt_(self, major, minor, micro, nano);
  return self;
}

ComYahooSquidbUtilityVersionCode *create_ComYahooSquidbUtilityVersionCode_initWithInt_withInt_withInt_withInt_(jint major, jint minor, jint micro, jint nano) {
  return new_ComYahooSquidbUtilityVersionCode_initWithInt_withInt_withInt_withInt_(major, minor, micro, nano);
}

void ComYahooSquidbUtilityVersionCode_initWithInt_withInt_withInt_withInt_withNSString_(ComYahooSquidbUtilityVersionCode *self, jint major, jint minor, jint micro, jint nano, NSString *trailing) {
  NSObject_init(self);
  if (major < 0 || minor < 0 || micro < 0 || nano < 0) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Can't use a value less than zero to construct a VersionCode.");
  }
  self->majorVersion_ = major;
  self->minorVersion_ = minor;
  self->microVersion_ = micro;
  self->nanoVersion_ = nano;
  self->trailing_ = trailing;
}

ComYahooSquidbUtilityVersionCode *new_ComYahooSquidbUtilityVersionCode_initWithInt_withInt_withInt_withInt_withNSString_(jint major, jint minor, jint micro, jint nano, NSString *trailing) {
  ComYahooSquidbUtilityVersionCode *self = [ComYahooSquidbUtilityVersionCode alloc];
  ComYahooSquidbUtilityVersionCode_initWithInt_withInt_withInt_withInt_withNSString_(self, major, minor, micro, nano, trailing);
  return self;
}

ComYahooSquidbUtilityVersionCode *create_ComYahooSquidbUtilityVersionCode_initWithInt_withInt_withInt_withInt_withNSString_(jint major, jint minor, jint micro, jint nano, NSString *trailing) {
  return new_ComYahooSquidbUtilityVersionCode_initWithInt_withInt_withInt_withInt_withNSString_(major, minor, micro, nano, trailing);
}

ComYahooSquidbUtilityVersionCode *ComYahooSquidbUtilityVersionCode_parseWithNSString_(NSString *versionString) {
  ComYahooSquidbUtilityVersionCode_initialize();
  if (ComYahooSquidbSqlSqlUtils_isEmptyWithNSString_(versionString)) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Empty versionString");
  }
  if (ComYahooSquidbUtilityVersionCode_pattern == nil) {
    ComYahooSquidbUtilityVersionCode_pattern = JavaUtilRegexPattern_compileWithNSString_(ComYahooSquidbUtilityVersionCode_VERSION_REGEX);
  }
  JavaUtilRegexMatcher *matcher = [((JavaUtilRegexPattern *) nil_chk(ComYahooSquidbUtilityVersionCode_pattern)) matcherWithJavaLangCharSequence:[((NSString *) nil_chk(versionString)) trim]];
  if (![((JavaUtilRegexMatcher *) nil_chk(matcher)) find]) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"Invalid versionString: ", versionString));
  }
  jint major, minor, micro, nano;
  NSString *majorString = [matcher groupWithInt:1];
  major = JavaLangInteger_parseIntWithNSString_(majorString);
  NSString *minorString = [matcher groupWithInt:2];
  minor = minorString == nil ? 0 : JavaLangInteger_parseIntWithNSString_(minorString);
  NSString *microString = [matcher groupWithInt:3];
  micro = microString == nil ? 0 : JavaLangInteger_parseIntWithNSString_(microString);
  NSString *nanoString = [matcher groupWithInt:4];
  nano = nanoString == nil ? 0 : JavaLangInteger_parseIntWithNSString_(nanoString);
  NSString *trailing = [matcher groupWithInt:5];
  return new_ComYahooSquidbUtilityVersionCode_initWithInt_withInt_withInt_withInt_withNSString_(major, minor, micro, nano, trailing);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbUtilityVersionCode)
