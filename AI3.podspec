Pod::Spec.new do |s|  
  s.name             = “AI3Category”  
  s.version          = "1.0.0"  
  s.summary          = " 个人使用.”  
  s.description      = <<-DESC  
                       常用类扩展  
                       DESC  
  s.homepage         = "https://github.com/yisRookie/AI3Category"  
   s.license          = 'MIT'  
  s.author           = { “Allen” => "http://www.cnblogs.com/allenChan/" }  
  s.source           = { :git => "https://github.com/yisRookie/AI3Category.git", :tag => s.version.to_s }  
  # s.social_media_url = 'https://twitter.com/NAME'  
  
  s.platform     = :ios, '4.3'  
  # s.ios.deployment_target = '5.0'  
  # s.osx.deployment_target = '10.7'  
  s.requires_arc = true  
  
  s.source_files = 'AI3Category/*'  
  # s.resources = 'Assets'  
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'  
  
end  
