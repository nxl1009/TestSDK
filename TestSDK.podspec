#
#  Be sure to run `pod spec lint TestSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

 
  s.name           = "TestSDK"
  s.version        = "1.0"
  s.summary        = "测试数据，不可使用"
  s.homepage       = "https://github.com/nxl1009/TestSDK.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }  
  s.author             = { "nixl" => "nixl@cctin.com" }
  
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/nxl1009/TestSDK.git", :tag => "#{s.version}" }  
  s.requires_arc = true
  #s.source_files = 'Pod/Classes/*'
  
  s.vendored_frameworks = 'testSDK.framework'
  s.frameworks = 'Foundation'
end
