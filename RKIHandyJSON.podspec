#
#  Be sure to run `pod spec lint RKIHandyJSON.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "RKIHandyJSON"
  
  spec.version      = "0.1.3"
  
  spec.summary      = "A short description of RKIHandyJSON."

  spec.description  = <<-DESC
                   DESC

  spec.license          = { :type => 'MIT', :file => 'LICENSE' }

  spec.author             = { "amos" => "xiaodong.chen@rokid.com" }

  spec.source       = { :git => "https://github.com/RokidiOS/RKHandyJSON.git", :tag => "#{spec.version}" }

  s.ios.deployment_target = '9.0'
  
  s.swift_version = '5.0'
  
  s.source_files = 'RKHandyJSON/Classes/**/*'

end
