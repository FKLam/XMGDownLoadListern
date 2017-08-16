#
# Be sure to run `pod lib lint XMGDwonLoadListern.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XMGDwonLoadListern'
  s.version          = '0.1.0'
  s.summary          = 'XMGDwonLoadListern.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
主框架，XMGDwonLoadListern.
                       DESC

  s.homepage         = 'https://github.com/FKLam/XMGDownLoadListern'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lfk0120@163.com' => 'lfkun@aoyuan.net' }
  s.source           = { :git => 'https://github.com/FKLam/XMGDownLoadListern.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'XMGDwonLoadListern/Classes/**/*'
  
   s.resource_bundles = {
     'XMGDwonLoadListern' => ['XMGDwonLoadListern/Assets/*']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

    s.dependency 'XMGFMBase'
    s.dependency 'XMGDownLoad'
    s.dependency 'XMGRemotePlayer'
    s.dependency 'XMGSegmentBar'
    s.dependency 'XMGSqlite'
    s.dependency 'SDWebImage'
    s.dependency 'MJExtension'
end
