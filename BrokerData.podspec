Pod::Spec.new do |s|
  s.name             = 'BrokerData'
  s.version          = '2.0.5'
  s.summary          = 'BrokerSDK.BrokerData'
  s.homepage         = 'https://github.com/BCS-Broker/BrokerData'
  s.author           = 'BCS'
  s.source           = { :http => "https://github.com/BCS-Broker/BrokerData/releases/download/#{s.version}/BrokerData.zip" }
  s.license          = { :type => 'MIT', :file => "LICENSE" }
  s.platform     = :ios
  s.swift_versions = "5.0"
  s.ios.deployment_target = '10.0'  
  s.vendored_frameworks = 'BrokerData.xcframework' 
  s.dependency 'RxCocoa', '~> 5.0.1'
  s.dependency 'RxObservableCache', '~> 2.1.0'
  s.dependency 'Starscream', '~> 3.1'
  s.dependency 'JWTDecode', '~> 2.3'
  s.dependency 'RealmSwift', '~> 4.1.1'
  s.dependency 'APICore', '~> 2.0.1'
  s.dependency 'BCSSwiftTools', '~> 2.0.1'
end