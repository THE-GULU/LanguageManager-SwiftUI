#
# Be sure to run `pod lib lint LanguageManger-iOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LanguageManager-SwiftUI'
  s.version          = '0.0.6'
  s.summary          = 'Language manager used to handle change app language'

  s.description      = <<-DESC
 Language manager used to handle change app language without restart the app.
                       DESC

  s.homepage         = 'https://github.com/Abedalkareem/LanguageManager-SwiftUI'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Abedalkareem' => 'abedalkareem.omreyh@yahoo.com' }
  s.source           = { :git => 'https://github.com/Abedalkareem/LanguageManager-SwiftUI.git', :tag => s.version.to_s }
  s.swift_version = '5.0'
  s.social_media_url = 'https://twitter.com/AbedalkareemOmr'

  s.osx.deployment_target = '10.15'
  s.ios.deployment_target = '13.0'
  s.watchos.deployment_target  = '10.0'

  s.source_files = 'Sources/LanguageManagerSwiftUI/**/*'
  
end
