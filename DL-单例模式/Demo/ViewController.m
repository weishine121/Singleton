//
//  ViewController.m
//  DL-单例模式
//
//  Created by weishine on 16/6/4.
//  Copyright © 2016年 weishine. All rights reserved.
//

#import "ViewController.h"
#import "DLSoundTool.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    DLSoundTool *tool1 = [[DLSoundTool alloc]init];
    DLSoundTool *tool2 = [[DLSoundTool alloc]init];
    DLSoundTool *tool3 = [[DLSoundTool alloc]init];
    DLSoundTool *tool4 = [DLSoundTool sharedSoundTool];
    
    NSLog(@"%p %p %p %p",tool1,tool2,tool3,tool4);
    NSLog(@"%@",tool1);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
