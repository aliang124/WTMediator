Pod::Spec.new do |s|
  s.name         = "WTMediator"
  s.version      = "0.0.5"
  s.summary      = "WTMediator 模块间跳转中间件"

  s.homepage     = "https://github.com/aliang666/WTMediator"

  s.license      = "MIT"
  s.author             = { "jienliang000" => "jienliang000@163.com" }

  s.platform     = :ios
  s.platform     = :ios, "8.0"
  s.requires_arc = true

  s.dependency 'CTMediator',  '~> 13'

  s.source       = { :git => "https://github.com/aliang666/WTMediator.git", :tag => "#{s.version}" }
  s.source_files  = "WTMediator/*.{h,m}"

end
