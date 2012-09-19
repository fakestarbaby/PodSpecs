Pod::Spec.new do |s|
  s.summary = 'The Chartboost iOS SDK is the cornerstone of the Chartboost network. It provides the functionality for showing ads and more apps pages, and tracking analytics and in-app purchase revenue.'
  s.requires_arc = false
  s.source = { :git => 'https://github.com/ChartBoost/client-examples.git' }
  s.source_files = 'iOS/Chartboost'
  s.frameworks = 'QuartzCore', 'SystemConfiguration', 'StoreKit', 'CoreGraphics', 'GameKit'
  s.author = { 'Chartboost' => 'support.ios@chartboost.com' }
  s.version = '3.0.6'
  s.license = 'Commercial'
  s.homepage = 'http://www.chartboost.com/support/sdk'
  s.name = 'ChartboostSDK'
  s.platform = :ios
end
