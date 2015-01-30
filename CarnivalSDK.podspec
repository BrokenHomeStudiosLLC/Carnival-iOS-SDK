Pod::Spec.new do |s| 
  s.name = 'Carnival' 
  s.version  = '2.9' 
  s.source = { :git => "git@github.com:BrokenHomeStudiosLLC/Carnival-iOS-SDK.git", :tag => '2.9' } 
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Carnival"' } 
  s.frameworks = 'Carnival' 
  s.resources = 'Resources/CarnivalResources.bundle' 
  s.source_files = 'Carnival.framework/Headers' 
  s.preserve_paths = '**/*.framework', '**/Resources' 
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' =>  '"$(SRCROOT)/Pods/Carnival/Resources"' } 
  s.library = 'z' 
end 