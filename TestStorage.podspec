Pod::Spec.new do |s|
  s.name             = 'TestStorage'
  s.version          = '0.1.0'
  s.summary          = 'Test framework for CoreData in Pod trials. This will help to find out what\'s the issue is with CoreData in private pods.'
  
  s.homepage         = 'https://github.com/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Yury Bogdanov' => 'yury.bogdanov@icloud.com' }
  s.source           = { :git => 'https://github.com/Bogdanov Yuriy Igorevich/TestStorage.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
#  s.static_framework = true

  s.frameworks = 'CoreData'
  s.source_files = 'TestStorage/Classes/**/*.swift'
  
  s.resources = ['TestStorage/Classes/*.xcdatamodeld', 'TestStorage/Classes/*.xcdatamodeld/*.xcdatamodel']
  s.preserve_paths = ['TestStorage/Classes/TestStorage.xcdatamodeld']
  
end
