#
# Be sure to run `pod lib lint CategoryToolSwift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CategoryToolSwift'
  s.version          = '0.1.1'
  s.summary          = '常用分类库.'
  s.homepage         = 'https://github.com/kenan0620/CategoryToolSwift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kenan0620' => 'coenen@aliyun.com' }
  s.source           = { :git => 'https://github.com/kenan0620/CategoryToolSwift.git', :tag => s.version.to_s }
  s.social_media_url = 'https://www.jianshu.com/u/aa2d07ae7c2f'
  s.ios.deployment_target = '11.0'
  s.swift_versions = '5.2'
  s.source_files = 'CategoryToolSwift/Classes/**/*'
end
