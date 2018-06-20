Pod::Spec.new do |s|
s.name         = 'XUserDefaultsTool'
s.version      = '0.0.5'
s.summary      = 'Easy to use NSUserDefaults'
s.homepage     = 'https://github.com/lisundy/XUserDefaultsTool'
s.license      = 'MIT'
s.authors      = {'Lee' => 'xiaobingli92@163.com'}
s.platform     = :ios, '8.0'
s.source       = {:git => 'https://github.com/lisundy/XUserDefaultsTool.git', :tag => s.version}
s.requires_arc = true
s.source_files     = 'Class/**/*.{h,m}'
end
