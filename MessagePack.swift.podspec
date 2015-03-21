Pod::Spec.new do |s|
  s.name         = 'MessagePack.swift'
  s.version      = '0.1.0'
  s.summary      = "It's like JSON, but fast and small...and Swift!"
  s.homepage     = 'https://github.com/a2/MessagePack.swift'
  s.license      = 'MIT'
  s.author       = { 'Alexsander Akers' => 'me@a2.io' }
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.source       = { :git => 'https://github.com/a2/MessagePack.swift.git', :tag => '0.1.0' }
  s.source_files = 'MessagePack/Source/*.{h,swift}'
end