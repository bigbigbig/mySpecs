#
# Be sure to run `pod lib lint zpsdk_ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'zpsdk_ios'
  s.version          = '0.0.1'
  s.summary          = 'zpsdk for ios'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
zpsdk ios hahahahhahaah.
                       DESC

  s.homepage         = 'https://github.com/Mingsheng Zhang/zpsdk_ios'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mingsheng Zhang' => '1046724509@qq.com' }
  s.source           = { :git => 'https://gitee.com/zhangmingsheng_1992/zpsdk_ios.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform = :ios, '15.0'
  s.ios.deployment_target = '15.0'

  s.source_files = 'zpsdk_ios/Classes/**/*'
  s.resource_bundles = {
     'bundle' => ['zpsdk_ios/Assets/*']
  }
  
  s.public_header_files = 'zpsdk_ios/Classes/**/*.h'
  s.vendored_frameworks = 'zpsdk_ios/Frameworks/ZPSDKIOSFramework.framework'
  s.frameworks = 'UIKit', 'Foundation'
  s.dependency 'MFSIdentifier', '1.0.2'
  s.dependency 'Adjust', '5.7.0'
  s.dependency 'Adjust/AdjustGoogleOdm', '5.7.0'
  s.dependency 'HBDNavigationBar', '1.9.8'
  s.dependency 'SDWebImage', '5.19.7'
  s.dependency 'Masonry', '1.1.0'
  s.dependency 'YYCategories', '1.0.4'
  s.dependency 'YYModel', '1.0.4'
  s.dependency 'SVProgressHUD', '2.3.1'
  s.dependency 'MZFormSheetPresentationController', '2.4.3'
  s.dependency 'GoogleUtilities', '8.1.0'
  s.dependency 'GoogleSignIn', '9.0.0'
  s.dependency 'FBSDKCoreKit', '18.1.0'
  s.dependency 'FBSDKLoginKit', '18.1.0'
  s.dependency 'FBSDKShareKit', '18.1.0'
  s.dependency 'FirebaseCore', '12.16.0'
  s.dependency 'FirebaseCoreExtension', '12.16.0'
  s.dependency 'FirebaseFirestoreInternal', '12.16.0'
  s.dependency 'FirebaseAnalytics', '12.16.0'
  s.dependency 'FirebaseAuth', '12.16.0'
  s.dependency 'FirebaseFirestore', '12.16.0'
end
