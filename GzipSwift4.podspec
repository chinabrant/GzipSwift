Pod::Spec.new do |s|
  s.name          = "GzipSwift4"
  s.version       = "1.0.0"
  s.summary       = "Swift framework that enables gzip/gunzip Data using zlib."

  s.homepage      = "https://github.com/chinabrant/GzipSwift"
  s.license       = { :type => "MIT",
                      :file => "LICENSE" }
  s.author        = { "brant" => "sjwu1234@gmail.com" }
  s.social_media_url = "https://twitter.com/1024jp"

  s.source        = { :git => "https://github.com/chinabrant/GzipSwift.git",
                      :branch => "fix-xcode-102" }
  s.source_files  = 'Sources/Gzip/*.swift'

  s.module_name = 'Gzip'
  s.osx.deployment_target     = '10.9'
  s.ios.deployment_target     = '8.0'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target    = '9.0'

  s.requires_arc  = true
  s.library       = 'z'
  s.pod_target_xcconfig = { 'APPLICATION_EXTENSION_API_ONLY' => 'YES' }
end
