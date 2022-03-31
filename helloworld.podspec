Pod::Spec.new do |s|
  s.name     = "helloworld"
  s.version  = "0.0.3"
  s.license  = "..."
  s.authors  = { "Steve Shenouda" => "steve.shenouda@joinklover.com" }
  s.homepage = "..."
  s.summary = "..."
  s.source = { :git => "https://github.com/Klover-Fintech/helloworld.git", :tag => "#{s.version}" }
  s.source_files = "helloworld/**/*.{h,m}"

  s.ios.deployment_target = '11.0'
end
