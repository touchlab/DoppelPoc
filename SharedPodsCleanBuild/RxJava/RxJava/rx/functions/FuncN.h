//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel/xp/RxJava/src/main/java/rx/functions/FuncN.java
//

#include "J2ObjC_header.h"

#pragma push_macro("RxFunctionsFuncN_INCLUDE_ALL")
#ifdef RxFunctionsFuncN_RESTRICT
#define RxFunctionsFuncN_INCLUDE_ALL 0
#else
#define RxFunctionsFuncN_INCLUDE_ALL 1
#endif
#undef RxFunctionsFuncN_RESTRICT

#if !defined (RxFunctionsFuncN_) && (RxFunctionsFuncN_INCLUDE_ALL || defined(RxFunctionsFuncN_INCLUDE))
#define RxFunctionsFuncN_

#define RxFunctionsFunction_RESTRICT 1
#define RxFunctionsFunction_INCLUDE 1
#include "rx/functions/Function.h"

@class IOSObjectArray;

@protocol RxFunctionsFuncN < RxFunctionsFunction, NSObject, JavaObject >

- (id)callWithNSObjectArray:(IOSObjectArray *)args;

@end

J2OBJC_EMPTY_STATIC_INIT(RxFunctionsFuncN)

J2OBJC_TYPE_LITERAL_HEADER(RxFunctionsFuncN)

#endif

#pragma pop_macro("RxFunctionsFuncN_INCLUDE_ALL")
