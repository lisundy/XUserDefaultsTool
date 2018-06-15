//
//  TestUserDefaults.h
//  LXBUserDefaultsDemo
//
//  Created by Lee on 2018/6/15.
//  Copyright © 2018年 Lee. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LXBUserDefaults.h"

@interface TestUserDefaults : LXBUserDefaults

@property (nonatomic ,copy) NSString *name;
@property (nonatomic ,assign) NSInteger age;
@property (nonatomic ,assign) int intAge;
@property (nonatomic ,strong) NSDate *date;

+ (instancetype)sharedInstance;

@end
