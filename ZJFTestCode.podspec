
Pod::Spec.new do |s|

s.name                     = "ZJFTestCode"
s.version                  = "1.0"
s.summary                  = "A short of ZJFTestCode."
s.homepage                 = "https://github.com/zjfMVC/ZJFTestCode"
s.license                  = { :type => "MIT", :file => "LICENSE" }
s.author                   = { "zhengjunfeng" => "542908082@qq.com" }
s.swift_version            = "5.0"
s.ios.deployment_target    = '12.0'

s.source                   = { :git => 'https://github.com/zjfMVC/ZJFTestCode.git' }
s.source_files             = 'Classes','ZJFTestCode/ZJFTestCode/Classes/**/*.{swift,h,m}'

end
