#
# Be sure to run `pod lib lint testPodA.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'testPodA'
  s.version          = '0.0.8'
  s.summary          = 'testPodA summary'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'testPodA description'
  s.homepage         = 'https://github.com/alexw621/testPodA'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xxxx' => 'xxxx@xxxx.com' }
  s.source           = { :git => 'https://github.com/alexw621/testPodA.git'}

  # empty for using the root version
# , :tag => s.version.to_s
# , :commit => '0f506b1c45'


  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  # https://docs.nativescript.org/plugins/cocoapods
  # Installing CocoaPods sets the deployment target of your app to iOS 8,
  # if not already set to iOS 8 or later.
  # This change is required because CocoaPods are installed as shared frameworks to ensure that all symbols are available at runtime.
  s.ios.deployment_target = '8.0'

  s.source_files = 'testPodA/Classes/*.{h,m}'

  # s.resource_bundles = {
  #   'testPodA' => ['testPodA/Assets/*.png']
  # }

  s.public_header_files = 'testPodA/Classes/*.h'
  # s.dependency 'AFNetworking', '~> 2.3'





end
