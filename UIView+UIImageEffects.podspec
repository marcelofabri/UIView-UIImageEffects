Pod::Spec.new do |s|
  s.name         = "UIView+UIImageEffects"
  s.version      = "0.0.1"
  s.summary      = "Blur on UIView"
  s.description  = "Create blurred images from an UIView"
  s.homepage     = "https://github.com/marcelofabri/UIView+UIImageEffects"
  s.author       = { "Marcelo Fabri" => "me@marcelofabri.com" }
  s.source       = { :git => "git@github.com:marcelofabri/UIView+UIImageEffects.git", :tag => '0.0.1' }
  s.platform     = :ios, '7.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.dependency 'UIImageEffects'
end
