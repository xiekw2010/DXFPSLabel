#
# Be sure to run `pod lib lint DXFPSLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "DXFPSLabel"
  s.version          = "0.1.0"
  s.summary          = "A label shows app's current FPS when needed(In UITrackingRunLoopMode)"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = "A label shows app's current FPS when needed(In UITrackingRunLoopMode) in DEBUG mode, inspired by FastImageCache demo"

  s.homepage         = "https://github.com/xiekw2010/DXFPSLabel"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "kaiwei.xkw" => "kaiwei.xkw@alibaba-inc.com" }
  s.source           = { :git => "https://github.com/xiekw2010/DXFPSLabel.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'DXFPSLabel' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
