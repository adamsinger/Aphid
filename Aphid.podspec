Pod::Spec.new do |s|
  s.name             = 'Aphid'
  s.version          = '0.5.0'
  s.summary          = 'Lightweight MQTT client in Swift 3'

  s.description      = <<-DESC
A lightweight MQTT 3.1.1 client written in pure Swift 3
                       DESC

  s.homepage         = 'https://github.com/IBM-Swift/Aphid'
  s.license          = { :type => 'Apache License, Version 2.0' }
  s.author           = 'IBM'
  s.source           = { :git => 'https://github.com//Aphid.git', :branch => 'podify', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.11'

  s.source_files = 'Sources/**/*.swift'

  #s.dependency 'BlueSSLSocket', '~> 0.12'
  
end
