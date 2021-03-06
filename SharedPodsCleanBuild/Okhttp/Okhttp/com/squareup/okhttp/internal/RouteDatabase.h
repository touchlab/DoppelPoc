//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/sourcejava/okhttp/okhttp/src/main/java/com/squareup/okhttp/internal/RouteDatabase.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ComSquareupOkhttpInternalRouteDatabase_INCLUDE_ALL")
#ifdef ComSquareupOkhttpInternalRouteDatabase_RESTRICT
#define ComSquareupOkhttpInternalRouteDatabase_INCLUDE_ALL 0
#else
#define ComSquareupOkhttpInternalRouteDatabase_INCLUDE_ALL 1
#endif
#undef ComSquareupOkhttpInternalRouteDatabase_RESTRICT

#if !defined (ComSquareupOkhttpInternalRouteDatabase_) && (ComSquareupOkhttpInternalRouteDatabase_INCLUDE_ALL || defined(ComSquareupOkhttpInternalRouteDatabase_INCLUDE))
#define ComSquareupOkhttpInternalRouteDatabase_

@class ComSquareupOkhttpRoute;

@interface ComSquareupOkhttpInternalRouteDatabase : NSObject

#pragma mark Public

- (instancetype)init;

- (void)connectedWithComSquareupOkhttpRoute:(ComSquareupOkhttpRoute *)route;

- (void)failedWithComSquareupOkhttpRoute:(ComSquareupOkhttpRoute *)failedRoute;

- (jint)failedRoutesCount;

- (jboolean)shouldPostponeWithComSquareupOkhttpRoute:(ComSquareupOkhttpRoute *)route;

@end

J2OBJC_EMPTY_STATIC_INIT(ComSquareupOkhttpInternalRouteDatabase)

FOUNDATION_EXPORT void ComSquareupOkhttpInternalRouteDatabase_init(ComSquareupOkhttpInternalRouteDatabase *self);

FOUNDATION_EXPORT ComSquareupOkhttpInternalRouteDatabase *new_ComSquareupOkhttpInternalRouteDatabase_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComSquareupOkhttpInternalRouteDatabase *create_ComSquareupOkhttpInternalRouteDatabase_init();

J2OBJC_TYPE_LITERAL_HEADER(ComSquareupOkhttpInternalRouteDatabase)

#endif

#pragma pop_macro("ComSquareupOkhttpInternalRouteDatabase_INCLUDE_ALL")
