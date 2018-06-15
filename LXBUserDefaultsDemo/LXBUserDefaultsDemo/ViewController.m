//
//  ViewController.m
//  LXBUserDefaultsDemo
//
//  Created by Lee on 2018/6/15.
//  Copyright © 2018年 Lee. All rights reserved.
//

#import "ViewController.h"
#import "TestUserDefaults.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //使用示例
    TestUserDefaults *userDefault = [TestUserDefaults sharedInstance];
    userDefault.name = @"testname";
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
