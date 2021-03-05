
Pod::Spec.new do |spec|
  spec.name         = "XiaoMoDemo"
  spec.version      = "0.0.2"
  spec.summary      = "这是我的框架"
  spec.homepage     = "https://github.com/muyanglang/XiaoMoDemo"
  spec.license      = "MIT"
  spec.author       = { "xiaoticai" => "xiaoticai@126.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/muyanglang/XiaoMoDemo.git", :tag => "#{spec.version}" }
  spec.source_files  = "XiaoMoDemo", "MyProject/MyKuangJia/*.{h,m}"
  spec.requires_arc = true

end
