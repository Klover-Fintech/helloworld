Pod::Spec.new do |s|
  s.name     = 'helloworld'
  s.version  = '0.0.1'
  s.license  = '...'
  s.authors  = { 'Steve Shenouda' => 'steve.shenouda@joinklover.com' }
  s.homepage = '...'
  s.summary = '...'
  s.source = { :git => 'https://github.com/Klover-Fintech/helloworld.git' }

  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = '10.10'
end
