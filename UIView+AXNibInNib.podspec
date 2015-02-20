
Pod::Spec.new do |s|
  s.name             = "UIView+AXNibInNib"
  s.version          = "0.1.0"
  s.summary          = "UIView category extension to make nib in nib."
  s.description      = <<-DESC
                         UIView category extension to make nib in nib.
                       DESC
  s.homepage         = "https://github.com/akiroom/UIView-AXNibInNib"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Hiroki Akiyama" => "aki-hiroki@nifty.com" }
  s.source           = { :git => "https://github.com/akiroom/UIView-AXNibInNib.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/akiroom'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.frameworks = 'UIKit'
end
