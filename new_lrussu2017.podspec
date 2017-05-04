
# Be sure to run `pod lib lint new_lrussu2017.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'new_lrussu2017'
  s.version          = '0.1.0'
  s.summary          = 'First pod'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Mission of pod is to make work with articles more efficienty
                       DESC

  s.homepage         = 'https://github.com/lrussu/new_lrussu2017'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lrussu' => 'artimida@gmail.com' }
  s.source           = { :git => 'https://github.com/lrussu/new_lrussu2017.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'new_lrussu2017/Classes/**/*'
  
  # s.resource_bundles = {
  #   'new_lrussu2017' => ['new_lrussu2017/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'CoreData'
  # s.dependency 'AFNetworking', '~> 2.3'
end
