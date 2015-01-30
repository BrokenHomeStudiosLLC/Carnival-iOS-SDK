Pod::Spec.new do |s|
  s.name         = "Carnival"
  s.version      = "2.9"
  s.summary      = "This is the summary"
  s.description  = "This is the extra long description for more detail than the summary"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Adam Jones" => "http://docs.carnivalmobile.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "git@github.com:BrokenHomeStudiosLLC/Carnival-iOS-SDK.git", :tag => '2.9' }
  s.source_files = 'Carnival.framework/Headers'
  s.resources = 'Resources/CarnivalResources.bundle' 
  s.frameworks = 'Carnival'
  s.requires_arc = false
end