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
    
    [[NSUserDefaults standardUserDefaults] setObject:@"1111111111" forKey:@"test_name"];
    [[NSUserDefaults standardUserDefaults] setInteger:1000 forKey:@"test_age"];
    [[NSUserDefaults standardUserDefaults] setObject:[NSDate date] forKey:@"test_date"];
    
    NSDate *date = [NSDate date];
    for (int i = 0; i<100000; i++) {
        [[NSUserDefaults standardUserDefaults] setObject:[NSString stringWithFormat:@"11111111111%d",i] forKey:@"test_name"];
    }
    NSLog(@"直接使用：%f",[NSDate date].timeIntervalSince1970 - date.timeIntervalSince1970);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
