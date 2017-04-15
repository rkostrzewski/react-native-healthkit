Pod::Spec.new do |s|
  s.name         = "RNHealthKit"
  s.version      = "0.0.1"
  s.summary      = "A short description of RNHealthKit."

  s.description  = "desc temp"

  s.homepage     = "http://github.com/rkostrzewski/react-native-healthkit"
  s.license      = "MIT"
  s.author    = "Rafał Kostrzewski"
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "http://github.com/rkostrzewski/react-native-healthkit.git", :tag => "#{s.version}" }

  s.source_files  = "RNHealthKit", "RNHealthKit/**/*.{h,m,swift}", "React", "React/module.map"
  s.preserve_paths = 'React/module.modulemap'

  s.xcconfig = { 'SWIFT_INCLUDE_PATHS' => '../../react-native-healthkit/RNHealthKit/React' }
  s.dependency "ObjectMapper"
end
