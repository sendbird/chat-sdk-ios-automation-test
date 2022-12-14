
Pod::Spec.new do |s|
  s.name         = 'HelloWorldChatSDK'
  s.version      = "0.2.2"
  s.summary      = 'Hello World summary'
  s.description  = 'Hello World description'
  s.homepage     = 'https://sendbird.com'
  s.license      = { :type => 'Commercial', :file => 'SendbirdChatSDK/LICENSE.md' }
  s.authors      = {
    'Sendbird' => 'sha.sdk_deployment@sendbird.com',
    'Minhyuk Kim' => 'minhyuk.kim@sendbird.com',
    'Jed Gyeong' => 'jed.gyeong@sendbird.com',
    'Celine Moon' => 'celine.moon@sendbird.com',
    'Ernest Hong' => 'ernest.hong@sendbird.com'
  }
  s.source       = { :http => "https://github.com/sendbird/chat-sdk-ios-automation-test/releases/download/v0.2.2/SendbirdChatSDK.zip", :sha1 => "be12037e7bc6e558e7857a59581480f2d4e955d1" }
  s.requires_arc = true
  s.platform = :ios, '9.0'
  s.documentation_url = 'https://sendbird.com/docs/chat'
  s.ios.vendored_frameworks = 'SendbirdChatSDK/SendbirdChatSDK.xcframework'
  s.ios.frameworks = ['UIKit', 'CFNetwork', 'Security', 'Foundation', 'MobileCoreServices', 'SystemConfiguration', 'CoreFoundation']
  s.ios.library   = 'icucore'
end

