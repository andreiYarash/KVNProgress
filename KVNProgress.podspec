Pod::Spec.new do |s|
  s.name         = "KVNProgress"
  s.version      = "1.0.1"
  s.summary      = "A full screen progress view for iOS 7"

  s.homepage     = "https://github.com/AlanSolanoCampos/KVNProgress"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Kevin Hirsch" => "kevinh6113@hotmail.com" }
  s.social_media_url   = "http://twitter.com/kevinh6113"

  s.platform     = :ios, '7.0'
  s.source = {
    :git => "https://github.com/AlanSolanoCampos/KVNProgress",
    :tag => "#{s.version}"
  }

  s.source_files  = "KVNProgress/Classes", "KVNProgress/Classes/**/*.{h,m}", "KVNProgress/Categories", "KVNProgress/Categories/**/*.{h,m}"
  s.resources = "KVNProgress/Resources/*.{png,xib}"

  s.frameworks = "QuartzCore", "GLKit"
  s.requires_arc = true
end
