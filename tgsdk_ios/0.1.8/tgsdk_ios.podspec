#
# Be sure to run `pod lib lint tgsdk_ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'tgsdk_ios'
  s.version          = '0.1.8'
  s.summary          = 'tgsdk for ios'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
zawsdk ios hahahahhahaah
                       DESC

  s.homepage         = 'https://gitee.com/zhangmingsheng_1992/tigersdk_ios'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mingsheng Zhang' => '1046724509@qq.com' }
  s.source           = { :git => 'https://gitee.com/zhangmingsheng_1992/tigersdk_ios.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform = :ios, '13.0'
  s.ios.deployment_target = '13.0'

  s.source_files = 'tgsdk_ios/Classes/**/*'
  s.resource_bundles = {
     'bundle' => ['tgsdk_ios/Assets/*']
  }

  s.public_header_files = 'tgsdk_ios/Classes/**/*.h'
  s.vendored_frameworks = 'tgsdk_ios/Frameworks/TGSDKIOSFramework.framework'
  s.frameworks = 'UIKit', 'Foundation'
  s.dependency 'MFSIdentifier', '1.0.2'
  s.dependency 'Adjust', '5.4.0'
  s.dependency 'HBDNavigationBar', '1.9.8'
  s.dependency 'SDWebImage', '5.19.7'
  s.dependency 'Masonry', '1.1.0'
  s.dependency 'YYCategories', '1.0.4'
  s.dependency 'YYModel', '1.0.4'
  s.dependency 'SVProgressHUD', '2.3.1'
  s.dependency 'MZFormSheetPresentationController', '2.4.3'
  s.dependency 'GoogleUtilities', '8.0.2'
  s.dependency 'GoogleSignIn', '8.0.0'
  s.dependency 'FBSDKCoreKit', '18.0.0'
  s.dependency 'FBSDKLoginKit', '18.0.0'
  s.dependency 'FBSDKShareKit', '18.0.0'
  s.dependency 'FirebaseCore', '11.9.0'
  s.dependency 'FirebaseCoreExtension', '11.9.0'
  s.dependency 'FirebaseFirestoreInternal', '11.9.0'
  s.dependency 'FirebaseAnalytics', '11.9.0'
  s.dependency 'FirebaseAuth', '11.9.0'
  s.dependency 'FirebaseFirestore', '11.9.0'
end
