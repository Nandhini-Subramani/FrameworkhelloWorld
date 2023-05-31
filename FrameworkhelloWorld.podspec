Pod::Spec.new do |spec|

spec.name         = "FrameworkhelloWorld"
spec.version      = "v1.0.2"
spec.summary      = "Its a hello world xcframework"
spec.license      = { :type => 'BSD' }
spec.homepage     = 'https://github.com/Nandhini-Subramani/FrameworkhelloWorld'
spec.authors      = { 'Nandhini' => 'nandhini2608@gmail.com' }
spec.source       = { :git => 'https://github.com/Nandhini-Subramani/FrameworkhelloWorld.git', :tag => 'v1.0.2' }
spec.vendored_frameworks = "FrameworkhelloWorld.xcframework"
spec.platform     = :ios, "8.0"
end