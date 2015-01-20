Pod::Spec.new do |s|
  s.name         = "WX"
  s.version      = "1.0.1"
  s.summary      = "W"
  s.homepage     = 'http://weibo.com/xuym1992/'
  s.license      = 'MIT'
  s.author       = { 'WeChat' => 'https://open.weixin.qq.com' }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/jerryga/TestWeChat.git", :tag => s.version.to_s  }
s.requires_arc = true
  s.source_files  = 'TestWeChat/*'
  s.library = 'WeChatSDK'
end
