#
# Be sure to run `pod lib lint HorizontalScrollView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HorizontalScrollView'
  s.version          = '0.1.0'
  s.summary          = 'It is a Horizontal ScrollView with a Page Control and text description. You can replace slide images with your own images.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: A long description of HorizontalScrollView Pod. It is a horizontal scrollView with a page control and text description. It has a demo application.
                       DESC

  s.homepage         = 'https://github.com/ishanshams/HorizontalScrollView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ishan Shams' => 'ishanshams303@gmail.com' }
  s.source           = { :git => 'https://github.com/ishanshams/HorizontalScrollView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HorizontalScrollView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HorizontalScrollView' => ['HorizontalScrollView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
