//
//  DLDataTool.m
//  DL-单例模式
//
//  Created by weishine on 16/6/4.
//  Copyright © 2016年 weishine. All rights reserved.
//

#import "DLDataTool.h"

//static id _instance = nil;s

@implementation DLDataTool

Singleton_m(DLDataTool, DataTool)
//+ (instancetype)allocWithZone:(struct _NSZone *)zone{
//
//    if (_instance == nil) {
//        static dispatch_once_t onceToken;
//        dispatch_once(&onceToken, ^{  // 安全，这个代码只会被调用一次
//            _instance = [super allocWithZone:zone];
//        });
//    }
//
//    return _instance;
//}
//
//
//- (instancetype)init{
//
//    if (_instance == nil) {
//        static dispatch_once_t onceToken;
//        dispatch_once(&onceToken, ^{  // 安全，这个代码只会被调用一次
//            _instance = [super init];
//        });
//    }
//    return self;
//
//}
//
//+ (instancetype)sharedTool{
//    return [[self alloc]init];
//}

@end
