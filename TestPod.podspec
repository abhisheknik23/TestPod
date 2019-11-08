#
# Be sure to run `pod lib lint TestPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestPod'
  s.version          = '0.1.0'
  s.summary          = 'TestPod is for pod experiment.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TestPod is for pod experiment to create pod lib.
                       DESC

  s.homepage         = 'https://github.com/abhisheknik23/TestPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Abhishek Gupta' => 'abhisheknik23@gmail.com' }
  s.source           = { :git => 'https://github.com/abhisheknik23/TestPod.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/abhisheknik23'

  s.ios.deployment_target = '8.0'
  s.swift_version = '5'

  s.source_files = 'TestPod/Classes/**/*'
  
  # s.resource_bundles = {
  #  'TestPod' => ['TestPod/Assets/*.png']
  # }

   s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
