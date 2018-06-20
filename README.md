# XUserDefaults
使用NSUserDefault的类别,用runtime将key与属性的get set方法联系起来，便于管理key
数据存储还是使用NSUserDefaults，只不过简化了key的管理。

//使用示例
1、安装
source 'https://github.com/CocoaPods/Specs.git'
source 'https://github.com/lisundy/XUserDefaultsTool.git'

platform :ios, '8.0'

target 'LXBUserDefaultsDemo' do

pod 'XUserDefaultsTool'

end

pod install 

2、使用方式

a、导入Source文件
b、在分类头文件中声明要定义的属性，也就是key。如下：
    
    @interface NSUserDefaults (Utils)

    @property (nonatomic, copy) NSString *name;

    @end
    
c、 使用时 import 分类头文件：#import "NSUserDefaults+Utils.h"

    NSUserDefaults *userDefault = [NSUserDefaults standardUserDefaults];
    if (!userDefault.name) {
        userDefault.name = @"test";
    }
    NSLog(@"%@",userDefault.name);
