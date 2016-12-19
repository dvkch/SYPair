Pod::Spec.new do |s|
  s.ios.deployment_target  = '5.0'
  s.tvos.deployment_target = '9.0'
  s.name     = 'SYPair'
  s.version  = '1.1.1'
  s.license  = 'Custom'
  s.summary  = 'Pair object for Objective-C with generics support'
  s.homepage = 'https://github.com/dvkch/SYPair'
  s.author   = { 'Stan Chevallier' => 'contact@stanislaschevallier.fr' }
  s.source   = { :git => 'https://github.com/dvkch/SYPair.git', :tag => s.version.to_s }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.xcconfig = { 'CLANG_MODULES_AUTOLINK' => 'YES' }
end
