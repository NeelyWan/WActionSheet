  Pod::Spec.new do |s|
  
  s.name         = "WActionSheet"
  s.version      = "0.0.4"
  s.summary      = "防微信的actionSheet"
  s.homepage     = "https://github.com/NeelyWan/WActionSheet"
  s.license      = "MIT"
  s.author       = { "NeelyWan" => "NeelyWan" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/NeelyWan/WActionSheet.git", :tag => "0.0.4" }
  s.source_files = "NLActionSheet/sheet/*.{h,m}"
  s.framework    = "UIKit"
  s.requires_arc = true

  end