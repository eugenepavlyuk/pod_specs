Pod::Spec.new do |s|
  s.name             = 'EPFoundation'
  s.version          = '0.0.1'
  s.summary          = 'A collection of useful classes which can be used on other projects'
  s.description      = <<-DESC
A collection of useful classes which can be used on other projects
                       DESC

  s.homepage         = 'https://github.com/eugenepavlyuk/EPFoundation'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'eugenepavlyuk' => 'eugene.pavlyuk@gmail.com' }
  s.source           = { :git => 'https://github.com/eugenepavlyuk/EPFoundation.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'EPFoundation/Classes/**/*'
  
  # s.resource_bundles = {
  #   'EPFoundation' => ['EPFoundation/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
