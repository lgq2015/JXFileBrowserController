
Pod::Spec.new do |s|
  s.name         = "JXFileBrowserController"
  s.version = "0.0.2"
  s.summary      = "一个沙盒文件浏览库"
  s.homepage     = "https://github.com/pujiaxin33/JXFileBrowserController"
  s.license      = "MIT"
  s.author       = { "pujiaxin33" => "317437084@qq.com" }
  s.platform     = :ios, "9.0"
  s.swift_version = "5.0"
  s.source       = { :git => "https://github.com/pujiaxin33/JXFileBrowserController.git", :tag => "#{s.version}" }
  s.framework    = "UIKit"
  s.source_files  = "Sources", "Sources/*.{swift}"
  s.requires_arc = true
end
