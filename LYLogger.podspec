#
# Be sure to run `pod lib lint LYLogger.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LYLogger'
  s.version          = '0.1.0'
  s.summary          = '用于做文件日志的LYLogger'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
给测试部测试的时候，无法看日志文件，只能写到沙盒内，如果有问题，再查看日志。这个组件封装了CocoaLumberjack，提供了简易的文件接口记录文件
                       DESC

  s.homepage         = 'https://github.com/sususu/LYLogger.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sususu' => 'sujiangbest@163.com' }
  s.source           = { :git => 'https://github.com/sususu/LYLogger.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LYLogger/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LYLogger' => ['LYLogger/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'CocoaLumberjack'
end
