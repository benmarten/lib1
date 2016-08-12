#
# Be sure to run `pod lib lint lib1.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'lib1'
  s.version          = '0.1.0'
  s.summary          = 'First lib'
  s.homepage         = 'https://www.google.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ben Marten' => 'ben.marten@me.com' }
  s.source           = { :git => 'https://github.com/benmarten/lib1.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'lib1/Classes/**/*'
end
