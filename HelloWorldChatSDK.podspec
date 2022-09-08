
Pod::Spec.new do |s|
  s.name         = 'HelloWorldChatSDK'
  s.version      = "0.0.10"
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
  s.source       = { :http => "https://github.com/sendbird/chat-sdk-ios-automation-test/releases/download/v0.0.10/SendbirdChatSDK.zip", :sha1 => "0c72fa7eb6cde182d1ccb00b3996087d4fb7071d" }
  s.requires_arc = true
  s.platform = :ios, '9.0'
  s.documentation_url = 'https://sendbird.com/docs/chat'
  s.ios.vendored_frameworks = 'SendbirdChatSDK/SendbirdChatSDK.xcframework'
  s.ios.frameworks = ['UIKit', 'CFNetwork', 'Security', 'Foundation', 'MobileCoreServices', 'SystemConfiguration', 'CoreFoundation']
  s.ios.library   = 'icucore'
end

