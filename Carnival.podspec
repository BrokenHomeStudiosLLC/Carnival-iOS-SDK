Pod::Spec.new do |s|
  s.name         = "Carnival-SDK"
  s.version      = "2.9"
  s.summary      = "This is the summary"
  s.description  = "This is the extra long description for more detail than the summary"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Adam Jones" => "http://docs.carnivalmobile.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "git@github.com:BrokenHomeStudiosLLC/Carnival-iOS-SDK.git", :tag => '2.9' }
  s.source_files = '*.{h,m}'
  s.requires_arc = false
end