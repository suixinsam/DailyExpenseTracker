#
# Be sure to run `pod lib lint DailyExpenseTracker.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DailyExpenseTracker'
  s.version          = '0.1.3'
  s.summary          = 'Daily Expense Tracker.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'An easy use Daily Expense Tracker app.'

  s.homepage         = 'https://github.com/suixinsam/DailyExpenseTracker'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'suixinsam' => 'suixinsuoyu3@126.com' }
  s.source           = { :git => 'https://github.com/suixinsam/DailyExpenseTracker.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.swift_version = '4.2.0'

  s.source_files = 'DailyExpenseTracker/Classes/*'
  
  # s.resource_bundles = {
  #   'DailyExpenseTracker' => ['DailyExpenseTracker/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
