//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/squeaky/core/src/main/java/co/touchlab/squeaky/Config.java
//

#include "J2ObjC_header.h"

#pragma push_macro("CoTouchlabSqueakyConfig_INCLUDE_ALL")
#ifdef CoTouchlabSqueakyConfig_RESTRICT
#define CoTouchlabSqueakyConfig_INCLUDE_ALL 0
#else
#define CoTouchlabSqueakyConfig_INCLUDE_ALL 1
#endif
#undef CoTouchlabSqueakyConfig_RESTRICT

#if !defined (CoTouchlabSqueakyConfig_) && (CoTouchlabSqueakyConfig_INCLUDE_ALL || defined(CoTouchlabSqueakyConfig_INCLUDE))
#define CoTouchlabSqueakyConfig_

@interface CoTouchlabSqueakyConfig : NSObject

#pragma mark Public

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyConfig)

inline jint CoTouchlabSqueakyConfig_get_MAX_AUTO_REFRESH();
#define CoTouchlabSqueakyConfig_MAX_AUTO_REFRESH 2
J2OBJC_STATIC_FIELD_CONSTANT(CoTouchlabSqueakyConfig, MAX_AUTO_REFRESH, jint)

FOUNDATION_EXPORT void CoTouchlabSqueakyConfig_init(CoTouchlabSqueakyConfig *self);

FOUNDATION_EXPORT CoTouchlabSqueakyConfig *new_CoTouchlabSqueakyConfig_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyConfig *create_CoTouchlabSqueakyConfig_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyConfig)

#endif

#pragma pop_macro("CoTouchlabSqueakyConfig_INCLUDE_ALL")
