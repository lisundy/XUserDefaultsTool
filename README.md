# XUserDefaults
对iOS NSUserDefaults的封装,主要使用runtime转化成对象，便于管理key
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

2、代码示例

    TestUserDefaults *userDefault = [TestUserDefaults sharedInstance];
    userDefault.name = @"testname";
