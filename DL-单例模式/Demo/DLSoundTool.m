//
//  DLTool.m
//  DL-单例模式
//
//  Created by weishine on 16/6/4.
//  Copyright © 2016年 weishine. All rights reserved.
//

#import "DLSoundTool.h"

//static DLTool *_tool = nil;

@implementation DLSoundTool
    
Singleton_m(DLSoundTool,SoundTool)

///**
// *  alloc方法内部会调用allocWithZone
// *
// *  @param zone 系统分配给app的内存
// *
// *  @return _tool
// */
//+ (instancetype)allocWithZone:(struct _NSZone *)zone{
//    
//    if (_tool == nil) {
//        static dispatch_once_t onceToken;
//        dispatch_once(&onceToken, ^{  // 安全，这个代码只会被调用一次
//            _tool = [super allocWithZone:zone];
//        });
//    }
//    
//    return _tool;
//}
//
//// 不让销毁对象（使[tool release]失效）
//- (oneway void)release{
//    
//}
//
//// 保证计数器为 1 （不让计数器增加）
//- (instancetype)retain{
//    return self;
//}
//
//- (NSUInteger)retainCount{
//    return 1;
//}
//
//- (instancetype)init{
//    
//    if (_tool == nil) {
//        static dispatch_once_t onceToken;
//        dispatch_once(&onceToken, ^{  // 安全，这个代码只会被调用一次
//            _tool = [super init];
//        });
//    }
//    return self;
//    
//}
//
//+ (instancetype)sharedTool{
//    return [[self alloc]init];
//}
//
//

//+ (id)copyWithZone:(struct _NSZone *)zone{
//
//    return _instance;
//}
//
//+ (id)mutableCopyWithZone:(struct _NSZone *)zone{
//    return _instance;
//}
@end
