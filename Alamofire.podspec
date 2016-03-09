Pod::Spec.new do |s|
  s.name = 'Alamofire'
  s.version = '3.2.1'
  s.license = 'MIT'
  s.summary = 'Elegant HTTP Networking in Swift'
  s.homepage = "https://github.com/fxxing/Alamofire"
  s.source = { :git => "https://github.com/fxxing/Alamofire.git", :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'
  s.source_files = 'Source/*.swift'
end
