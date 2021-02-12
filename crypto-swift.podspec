#
# Be sure to run `pod lib lint crypto-swift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'crypto-swift'
  s.version          = '1.0.3'
  s.summary      = "A CocoaPods library written in Swift"
  s.description  = <<-DESC
    This CocoaPods library helps you perform calculation.
                     DESC

  s.swift_versions = "5.0"
  s.homepage         = 'https://github.com/idivljak-htec/crypto-swift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'idivljak-htec' => 'idivljak@execom.eu' }
  s.source           = { :git => 'https://github.com/idivljak-htec/crypto-swift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'Classes/**/*'
  
  # s.resource_bundles = {
  #   'crypto-swift' => ['crypto-swift/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
