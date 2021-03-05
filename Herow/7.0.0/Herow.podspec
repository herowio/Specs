Pod::Spec.new do |s|
    s.name         = "Herow"
    s.version      = "7.0.0"
     s.summary     = "herow_sdk_ios: an assets of classes and interfaces "
    s.homepage     = "http://www.herow.io/"
    s.module_name  = 'Herow'
   s.license      = {
        :type => 'Copyright',
        :text => <<-LICENSE
    Copyright 2015-2016 Connecthings, Inc. All rights reserved.
    LICENSE
}
    s.author             = { "herow" => "contact@herow.io" }
   s.source       = {
        :http => "https://github.com/herowio/herow-sdk-ios/releases/download/v7.0.0/herow_sdk_ios.framework.zip",
        :type => "zip"
    }
    s.frameworks = 'UIKit', 'Foundation', 'SystemConfiguration'
    s.vendored_frameworks = "herow_sdk_ios.framework"
    s.dependency 'CocoaLumberjack/Swift', '3.5.3'
    s.ios.deployment_target = '11.0'
    s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }  
    s.vendored_frameworks = "herow_sdk_ios.framework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target  = '11.0'
end
