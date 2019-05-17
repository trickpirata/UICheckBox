#
# Be sure to run `pod lib lint UICheckBox.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UICheckBox'
  s.version          = '0.1.0'
  s.summary          = 'Simple UICheckbox with intermediate status'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "Simple UICheckbox with intermediate status"
  s.homepage         = 'https://github.com/trickpirata/UICheckBox'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'trickpirata' => 'patrick.gorospe@icloud.com' }
  s.source           = { :git => 'https://github.com/trickpirata/UICheckBox.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/trickgp'

  s.ios.deployment_target = '10.0'

  s.source_files = 'UICheckBox/Classes/**/*'
  
  s.resource_bundles = {
      'UICheckBox' => ['UICheckBox/Assets/**/*']
  }
   
  s.dependency 'SnapKit', '~> 5.0.0'
end
