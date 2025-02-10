#
#  Be sure to run `pod spec lint ZH_CVDesign.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  #
# 仓库名称
  spec.name         = "ZH_CVDesign"
# 仓库版本
  spec.version      = "0.0.1"
# 描述
  spec.summary      = "CVDesign Framework测试"

# 仓库主页
  spec.homepage     = "https://github.com/841766048/ZH_CVDesign"
 
# 证书信息，创建仓库时选择的
  # spec.license      = "MIT (example)"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  spec.author             = { "mard002" => "841766048@qq.com" }

  # 开发平台，当时我们设置的是13.0
  spec.ios.deployment_target = "15.1"
  spec.swift_version = '5.0'

  spec.source       = { :git => "https://github.com/841766048/ZH_CVDesign", :tag => "#{spec.version}" }
  # 封装的framework名称
  spec.ios.vendored_frameworks = 'CVDesign.xcframework'
  spec.dependency 'SnapKit'
  spec.dependency 'MJRefresh'
  spec.dependency 'JTAppleCalendar'
  spec.dependency 'Kingfisher', '~> 7.0'
  spec.dependency 'SwifterSwift', '6.2.0'
  # 工程配置
  spec.user_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }
  spec.pod_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }
end
