//
//  SecondViewController.m
//  testGitDemo
//
//  Created by weiguang on 2019/2/28.
//  Copyright © 2019年 duia. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    self.title = @"第二个页面";
    
    [self test1];
}


- (void)test1 {
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 100, 40)];
    [btn setTitle:@"点击跳转" forState:UIControlStateNormal];
    [btn setBackgroundColor:[UIColor lightGrayColor]];
    [btn setTitleColor:[UIColor purpleColor] forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(btnClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
}

- (void)btnClick {
    NSLog(@"点击了跳转页面");


    NSLog(@"点击了跳转页面");
    NSLog(@"点击了跳转页面");


    NSLog(@"测试一下好不好");
    NSLog(@"点击了跳转页面");
    NSLog(@"测试一下好不好");

}


@end
