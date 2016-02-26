Pod::Spec.new do |s|
  s.name     = "HelloWorld"
  s.version  = "1.0.0"
  s.summary  = "A simple Hello, World! Swift library."
  s.homepage = "https://github.com/UsabilityEtc/hello-world-cocoapod"
  s.license  = { :type => "MIT" }
  s.author   = 'Jeffrey Morgan'
  s.source   = { :git => "https://github.com/UsabilityEtc/hello-world-cocoapod.git", :tag => s.version }
  s.source_files = "Sources/*.swift"
end
