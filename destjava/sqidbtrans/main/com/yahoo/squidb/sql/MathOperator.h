//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb/src/com/yahoo/squidb/sql/MathOperator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComYahooSquidbSqlMathOperator_INCLUDE_ALL")
#ifdef ComYahooSquidbSqlMathOperator_RESTRICT
#define ComYahooSquidbSqlMathOperator_INCLUDE_ALL 0
#else
#define ComYahooSquidbSqlMathOperator_INCLUDE_ALL 1
#endif
#undef ComYahooSquidbSqlMathOperator_RESTRICT

#if !defined (ComYahooSquidbSqlMathOperator_) && (ComYahooSquidbSqlMathOperator_INCLUDE_ALL || defined(ComYahooSquidbSqlMathOperator_INCLUDE))
#define ComYahooSquidbSqlMathOperator_

#define JavaLangEnum_RESTRICT 1
#define JavaLangEnum_INCLUDE 1
#include "java/lang/Enum.h"

typedef NS_ENUM(NSUInteger, ComYahooSquidbSqlMathOperator_Enum) {
  ComYahooSquidbSqlMathOperator_Enum_PLUS = 0,
  ComYahooSquidbSqlMathOperator_Enum_MINUS = 1,
  ComYahooSquidbSqlMathOperator_Enum_MULT = 2,
  ComYahooSquidbSqlMathOperator_Enum_DIVIDE = 3,
  ComYahooSquidbSqlMathOperator_Enum_MODULO = 4,
  ComYahooSquidbSqlMathOperator_Enum_BITWISE_AND = 5,
  ComYahooSquidbSqlMathOperator_Enum_BITWISE_OR = 6,
};

@interface ComYahooSquidbSqlMathOperator : JavaLangEnum < NSCopying >

#pragma mark Public

- (NSString *)description;

#pragma mark Package-Private

+ (IOSObjectArray *)values;

+ (ComYahooSquidbSqlMathOperator *)valueOfWithNSString:(NSString *)name;

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(ComYahooSquidbSqlMathOperator)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT ComYahooSquidbSqlMathOperator *ComYahooSquidbSqlMathOperator_values_[];

inline ComYahooSquidbSqlMathOperator *ComYahooSquidbSqlMathOperator_get_PLUS();
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlMathOperator, PLUS)

inline ComYahooSquidbSqlMathOperator *ComYahooSquidbSqlMathOperator_get_MINUS();
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlMathOperator, MINUS)

inline ComYahooSquidbSqlMathOperator *ComYahooSquidbSqlMathOperator_get_MULT();
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlMathOperator, MULT)

inline ComYahooSquidbSqlMathOperator *ComYahooSquidbSqlMathOperator_get_DIVIDE();
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlMathOperator, DIVIDE)

inline ComYahooSquidbSqlMathOperator *ComYahooSquidbSqlMathOperator_get_MODULO();
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlMathOperator, MODULO)

inline ComYahooSquidbSqlMathOperator *ComYahooSquidbSqlMathOperator_get_BITWISE_AND();
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlMathOperator, BITWISE_AND)

inline ComYahooSquidbSqlMathOperator *ComYahooSquidbSqlMathOperator_get_BITWISE_OR();
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlMathOperator, BITWISE_OR)

FOUNDATION_EXPORT IOSObjectArray *ComYahooSquidbSqlMathOperator_values();

FOUNDATION_EXPORT ComYahooSquidbSqlMathOperator *ComYahooSquidbSqlMathOperator_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT ComYahooSquidbSqlMathOperator *ComYahooSquidbSqlMathOperator_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbSqlMathOperator)

#endif

#pragma pop_macro("ComYahooSquidbSqlMathOperator_INCLUDE_ALL")
