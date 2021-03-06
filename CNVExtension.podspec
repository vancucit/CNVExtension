#
# Be sure to run `pod lib lint CNVExtension.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CNVExtension'
  s.version          = '1.0.1'
  s.summary          = 'A short summary of CNVExtension.'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
  s.swift_version      = '5.3'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "This CocoaPod provides the ability to use a UILabel that may be started and stopped blinking"

  s.homepage         = 'https://github.com/vancucit/CNVExtension.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'vancucit@gmail.com' => 'vancucit@gmail.com' }
  s.source           = { :git => 'https://github.com/vancucit@gmail.com/CNVExtension.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'CNVExtension/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CNVExtension' => ['CNVExtension/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
