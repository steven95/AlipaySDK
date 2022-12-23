    Pod::Spec.new do |s|
    
      s.name         = "AlipaySDK"

      s.version      = "0.0.1"

      s.summary      = "A short description of tcggMain."

      s.description  = "Good"
    
      s.homepage     = "https://github.com/steven95/"

      s.license      = "MIT"

      s.author             = { "Jusive" => "1345266022@qq.com" }

      s.source       = { :git => "https://github.com/steven95/AlipaySDK.git", :tag => "#{s.version}" }
 
      s.static_framework = true
      
      #s.source_files  = "Utility/*/*{.h,.m,.xml,.mm}"
      
      s.vendored_frameworks = '*/AlipaySDK.framework'
      
      #s.vendored_libraries = 'Utility/*.a'
      
      s.libraries = 'z','c++'
      
      s.xcconfig = {'LIBRARY_SEARCH_PATHS' => ["\"$(PODS_ROOT)/AlipaySDK/**\""]}
      
      s.requires_arc = true # 基于ARC
      
      s.frameworks = 'UIKit','Foundation','AVFoundation','SystemConfiguration','CoreTelephony','AudioToolbox','CoreText','QuartzCore','CoreGraphics','CFNetwork','CoreMotion'
      
      s.resources =  "*/AlipaySDK.bundle"
    end
