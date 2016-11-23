Pod::Spec.new do |s|
  s.name         = "TTPlayer"
  s.version      = "0.0.1"
  s.summary      = "TTPlayer is a lightly web video player written in Swift"
  s.homepage     = "https://github.com/Trituple/TTPlayer"
  s.license      = "MIT"
  s.author       = { "Trituple" => "trituple@email.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/Trituple/TTPlayer.git", :tag => "#{s.version}" }
  s.source_files  = "TTPlayer/TTPlayer/*.swift"
  s.framework  = "AVFoundation"
  s.requires_arc = true
end
