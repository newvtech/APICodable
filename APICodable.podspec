#
# Be sure to run `pod lib lint APICodable.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'APICodable'
  s.version          = '0.1.1'
  s.summary          = 'From Restful API to codable object.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
manage your restful api requests easy and efficiently.
                       DESC

  s.homepage         = 'https://github.com/iAmrSalman/APICodable'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'iAmrSalman' => 'iamrsalman@gmail.com' }
  s.source           = { :git => 'https://github.com/iAmrSalman/APICodable.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/@iAmrSalman'

  s.ios.deployment_target = '9.0'

  s.source_files = 'APICodable/Classes/**/*'
  
  # s.resource_bundles = {
  #   'APICodable' => ['APICodable/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Dots', '~> 0.4.5'
end
