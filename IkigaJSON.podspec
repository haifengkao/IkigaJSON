#
# Be sure to run `pod lib lint Rockstar.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IkigaJSON'
  s.version          = '2.0.3'
  s.summary          = 'A High performance JSON Codable implementation.'

  s.swift_version = '5.0'
  s.homepage         = 'https://github.com/Ikiga/IkigaJSON'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'joannis' => 'joannis@orlandos.nl' }
  s.source           = { :git => 'https://github.com/Ikiga/IkigaJSON.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/joannisorlandos'

  s.ios.deployment_target   = '10.0'

  s.source_files     = 'Sources/IkigaJSON/**/*'
#   s.dependency 'SwiftNIO', '~> 2.0'
end
