Pod::Spec.new do |s|
  s.name             = "TPObfuscation"
  s.version          = "1.1.1"
  s.summary          = "TPObfuscation will hide Strings in Swift binaries."
  s.description      = <<-DESC
  TPObfuscation uses Swift unicode scalars to hide your credentials from binary string extraction.
                       DESC

  s.homepage         = "https://github.com/techprimate/TPObfuscation"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Philip Niedertscheider" => "phil@techprimate.com" }
  s.source           = { :git => "https://github.com/techprimate/TPObfuscation.git", :tag => s.version.to_s }
  s.social_media_url = "https://twitter.com/techprimate"

  s.ios.deployment_target = "8.0"

  s.source_files = "Source/Classes/**/*"
end
