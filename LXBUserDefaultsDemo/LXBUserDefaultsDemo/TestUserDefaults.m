//
//  TestUserDefaults.m
//  LXBUserDefaultsDemo
//
//  Created by Lee on 2018/6/15.
//  Copyright © 2018年 Lee. All rights reserved.
//

#import "TestUserDefaults.h"

@implementation TestUserDefaults
@dynamic name,age,intAge,date;

static TestUserDefaults* _instance = nil;

+ (instancetype) sharedInstance{
    
    static dispatch_once_t onceToken ;
    dispatch_once(&onceToken, ^{
        _instance = [[self alloc] init] ;
    }) ;
    return _instance ;
}

@end
