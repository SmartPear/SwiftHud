
Pod::Spec.new do |spec|

spec.name         = 'SwiftHud'
spec.version      = '0.1.0'
spec.summary      = 'swift扩展的hud加载弹窗。'
spec.license      = 'MIT'
spec.homepage     = 'https://github.com/SmartPear'
spec.author       = {"王欣" => "=573385822@qq.com" }
spec.platform     = :ios, '10.0'
spec.source       = {:git => "https://github.com/SmartPear/SwiftHud.git", :tag => spec.version}
spec.frameworks = 'Foundation'
spec.source_files  = 'SwiftHud/*.swift'
spec.swift_version = '5.0'
spec.dependency "NVActivityIndicatorView"
end
