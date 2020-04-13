#
# Be sure to run `pod lib lint XZQSMSSendButtonTool.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XZQSMSSendButtonTool'
  s.version          = '0.1.1'
  s.summary          = '发送短信按钮组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
封装发送短信按钮，提供基础样式和自定义样式，验证码发送倒计时功能。
0.1.1 新增测试更新方法
                       DESC

  s.homepage         = 'https://github.com/xzq666/XZQSMSSendButtonTool'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xzq666' => '1192227411@qq.com' }
  s.source           = { :git => 'https://github.com/xzq666/XZQSMSSendButtonTool.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'XZQSMSSendButtonTool/Classes/**/*'
  
  # s.resource_bundles = {
  #   'XZQSMSSendButtonTool' => ['XZQSMSSendButtonTool/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
