#
#  Be sure to run `pod spec lint RKIHandyJSON.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "RKIHandyJSON"
  
  spec.version      = "0.1.8"
  
  spec.summary      = "A short description of RKIHandyJSON."

  spec.description  = <<-DESC
    RKIHandyJSON description.
                   DESC

  spec.license          = { :type => 'MIT', :file => 'LICENSE' }

  spec.author             = { "amos" => "xiaodong.chen@rokid.com" }

  spec.homepage         = 'https://github.com/RokidiOS/RKHandyJSON'

  spec.source       = { :git => "https://github.com/RokidiOS/RKHandyJSON.git", :tag => "#{spec.version}" }

  spec.ios.deployment_target = '9.0'
  
  spec.swift_version = '5.0'
  
  spec.source_files = 'RKHandyJSON/Classes/**/*'

end
