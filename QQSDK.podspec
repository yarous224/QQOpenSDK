Pod::Spec.new do |s|
  s.name                    = 'QQSDK'
  s.version                 = '3.3.0'
  s.summary                 = 'Tencent QQ Open SDK 3.3.0 version'
  s.requires_arc            = true
  s.homepage                = 'http://open.qq.com/'
  s.license                 = { :type => 'LGPL', :text => <<-LICENSE
                                                   ® 1998 - 2017 Tencent All Rights Reserved.
                                                   LICENSE
                              }
  s.author                  = { 'Tencent' => 'open@qq.com' }
  s.platform                = :ios
  s.source                  = { :git => 'https://github.com/yarous224/QQOpenSDK.git', :tag => "v#{s.version}" }
  s.frameworks              = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony'
  s.libraries               = 'iconv', 'sqlite3', 'stdc++', 'z'
  s.ios.vendored_frameworks = 'sdk/TencentOpenAPI.framework'
end
