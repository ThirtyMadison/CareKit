Pod::Spec.new do |s|
  s.name                  = 'CareKit'
  s.version               = '0.0.2'
  s.summary               = 'CareKit is an open source software framework for creating apps that help people better understand and manage their health.'
  s.homepage              = 'https://github.com/ThirtyMadison/CareKit/'
  s.documentation_url     = 'https://developer.apple.com/documentation/carekit'
  s.screenshots           = [ 'https://user-images.githubusercontent.com/51756298/69096972-66de0b00-0a0a-11ea-96f0-4605d04ab396.gif',
                              'https://user-images.githubusercontent.com/51756298/69107801-7586eb00-0a27-11ea-8aa2-eca687602c76.gif']
  s.license               = { :type => 'BSD', :file => 'LICENSE' }
  s.author                = { 'researchandcare.org' => 'https://www.researchandcare.org' }
  s.platform              = :ios
  s.ios.deployment_target = '13.0'
  s.swift_versions        = '5.0'
  s.source                = { :git => 'https://github.com/ThirtyMadison/CareKit.git', :branch => 'stable' }

  s.source_files          = 'CareKit/CareKit/**/*'
  s.exclude_files         = [ 'CareKit/CareKit/**/*.plist', 'OCKCatalog', 'OCKSample', 'DerivedData' ]
  s.requires_arc          = true
  s.dependency 'CareKitUI', '0.0.2'
  s.dependency 'CareKitStore', '0.0.2'

end
