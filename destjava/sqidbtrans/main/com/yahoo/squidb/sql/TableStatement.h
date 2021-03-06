//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/squidb/squidb/src/com/yahoo/squidb/sql/TableStatement.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComYahooSquidbSqlTableStatement_INCLUDE_ALL")
#ifdef ComYahooSquidbSqlTableStatement_RESTRICT
#define ComYahooSquidbSqlTableStatement_INCLUDE_ALL 0
#else
#define ComYahooSquidbSqlTableStatement_INCLUDE_ALL 1
#endif
#undef ComYahooSquidbSqlTableStatement_RESTRICT

#if !defined (ComYahooSquidbSqlTableStatement_) && (ComYahooSquidbSqlTableStatement_INCLUDE_ALL || defined(ComYahooSquidbSqlTableStatement_INCLUDE))
#define ComYahooSquidbSqlTableStatement_

#define ComYahooSquidbSqlCompilableWithArguments_RESTRICT 1
#define ComYahooSquidbSqlCompilableWithArguments_INCLUDE 1
#include "com/yahoo/squidb/sql/CompilableWithArguments.h"

#define ComYahooSquidbSqlSqlStatement_RESTRICT 1
#define ComYahooSquidbSqlSqlStatement_INCLUDE 1
#include "com/yahoo/squidb/sql/SqlStatement.h"

@class ComYahooSquidbSqlCompiledStatement;
@class ComYahooSquidbSqlSqlTable;
@class ComYahooSquidbUtilityVersionCode;

@interface ComYahooSquidbSqlTableStatement : ComYahooSquidbSqlCompilableWithArguments < ComYahooSquidbSqlSqlStatement >

#pragma mark Public

- (instancetype)init;

- (ComYahooSquidbSqlCompiledStatement *)compileWithComYahooSquidbUtilityVersionCode:(ComYahooSquidbUtilityVersionCode *)sqliteVersion;

- (ComYahooSquidbSqlSqlTable *)getTable;

- (NSString *)sqlForValidationWithComYahooSquidbUtilityVersionCode:(ComYahooSquidbUtilityVersionCode *)sqliteVersion;

#pragma mark Protected

- (void)invalidateCompileCache;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbSqlTableStatement)

FOUNDATION_EXPORT void ComYahooSquidbSqlTableStatement_init(ComYahooSquidbSqlTableStatement *self);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbSqlTableStatement)

#endif

#if !defined (ComYahooSquidbSqlTableStatement_ConflictAlgorithm_) && (ComYahooSquidbSqlTableStatement_INCLUDE_ALL || defined(ComYahooSquidbSqlTableStatement_ConflictAlgorithm_INCLUDE))
#define ComYahooSquidbSqlTableStatement_ConflictAlgorithm_

#define JavaLangEnum_RESTRICT 1
#define JavaLangEnum_INCLUDE 1
#include "java/lang/Enum.h"

typedef NS_ENUM(NSUInteger, ComYahooSquidbSqlTableStatement_ConflictAlgorithm_Enum) {
  ComYahooSquidbSqlTableStatement_ConflictAlgorithm_Enum_NONE = 0,
  ComYahooSquidbSqlTableStatement_ConflictAlgorithm_Enum_ROLLBACK = 1,
  ComYahooSquidbSqlTableStatement_ConflictAlgorithm_Enum_ABORT = 2,
  ComYahooSquidbSqlTableStatement_ConflictAlgorithm_Enum_FAIL = 3,
  ComYahooSquidbSqlTableStatement_ConflictAlgorithm_Enum_IGNORE = 4,
  ComYahooSquidbSqlTableStatement_ConflictAlgorithm_Enum_REPLACE = 5,
};

@interface ComYahooSquidbSqlTableStatement_ConflictAlgorithm : JavaLangEnum < NSCopying >

#pragma mark Package-Private

+ (IOSObjectArray *)values;

+ (ComYahooSquidbSqlTableStatement_ConflictAlgorithm *)valueOfWithNSString:(NSString *)name;

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(ComYahooSquidbSqlTableStatement_ConflictAlgorithm)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT ComYahooSquidbSqlTableStatement_ConflictAlgorithm *ComYahooSquidbSqlTableStatement_ConflictAlgorithm_values_[];

inline ComYahooSquidbSqlTableStatement_ConflictAlgorithm *ComYahooSquidbSqlTableStatement_ConflictAlgorithm_get_NONE();
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlTableStatement_ConflictAlgorithm, NONE)

inline ComYahooSquidbSqlTableStatement_ConflictAlgorithm *ComYahooSquidbSqlTableStatement_ConflictAlgorithm_get_ROLLBACK();
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlTableStatement_ConflictAlgorithm, ROLLBACK)

inline ComYahooSquidbSqlTableStatement_ConflictAlgorithm *ComYahooSquidbSqlTableStatement_ConflictAlgorithm_get_ABORT();
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlTableStatement_ConflictAlgorithm, ABORT)

inline ComYahooSquidbSqlTableStatement_ConflictAlgorithm *ComYahooSquidbSqlTableStatement_ConflictAlgorithm_get_FAIL();
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlTableStatement_ConflictAlgorithm, FAIL)

inline ComYahooSquidbSqlTableStatement_ConflictAlgorithm *ComYahooSquidbSqlTableStatement_ConflictAlgorithm_get_IGNORE();
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlTableStatement_ConflictAlgorithm, IGNORE)

inline ComYahooSquidbSqlTableStatement_ConflictAlgorithm *ComYahooSquidbSqlTableStatement_ConflictAlgorithm_get_REPLACE();
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlTableStatement_ConflictAlgorithm, REPLACE)

FOUNDATION_EXPORT IOSObjectArray *ComYahooSquidbSqlTableStatement_ConflictAlgorithm_values();

FOUNDATION_EXPORT ComYahooSquidbSqlTableStatement_ConflictAlgorithm *ComYahooSquidbSqlTableStatement_ConflictAlgorithm_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT ComYahooSquidbSqlTableStatement_ConflictAlgorithm *ComYahooSquidbSqlTableStatement_ConflictAlgorithm_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbSqlTableStatement_ConflictAlgorithm)

#endif

#pragma pop_macro("ComYahooSquidbSqlTableStatement_INCLUDE_ALL")
