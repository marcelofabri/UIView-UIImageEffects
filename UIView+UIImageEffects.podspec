Pod::Spec.new do |s|
  s.name             = "UIView+UIImageEffects"
  s.version          = "0.0.1"
  s.summary          = "Blur on UIView"
  s.description      = "Create blurred images from an UIView"
  s.homepage         = "https://github.com/marcelofabri/UIView+UIImageEffects"
  s.license          = 'MIT'  
  s.author           = { "Marcelo Fabri" => "me@marcelofabri.com" }
  s.source           = { :git => "git@github.com:marcelofabri/UIView+UIImageEffects.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/marcelofabri_'
  
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  
  s.source_files = '*.{h,m}'
  s.dependency 'UIImageEffects'
end
