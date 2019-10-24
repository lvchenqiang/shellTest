#
# Be sure to run `pod lib lint KDLFlutterSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KDLFlutterSDK'
  s.version = "1.2.6"
  s.summary          = ' of KDLFlutterSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
 Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/lvchenqiang/KDLFlutterSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          =  'MIT'
  s.author           = { 'lvchenqiang' => 'lvchenqiang@souche.com' }
  s.source           = { :git => 'https://github.com/lvchenqiang/shellTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
 
  # s.source_files = 'KDLFlutterSDK/Classes/**/*'
  # s.subspec 'Release' do |cs|
  #   cs.ios.vendored_frameworks = "Vendor/*.framework"
  # end

  # s.subspec 'Debug' do |os|
  #   os.ios.vendored_frameworks = "VendorDebug/*.framework"
  # end



  s.ios.vendored_frameworks = "Vendor/*.framework"
  

  
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -undefined dynamic_lookup' }

  
  # s.resource_bundles = {
  #   'KDLFlutterSDK' => ['KDLFlutterSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
