Pod::Spec.new do |s|
    s.name         = "PinterestLayout"
    s.version      = "1.0.3"
    s.summary      = "Pinterest like layout."
    s.homepage     = "https://github.com/MagicLab-team"
    s.license      = "MIT"
    s.author             = { "Roman Sorochak" => "roman.sorochak@gmail.com" }
    s.platform     = :ios, "8.0"
    s.ios.deployment_target = "8.0"
    s.source       = { :git => "https://github.com/MagicLab-team/PinterestLayout.git", :tag => s.version }
    s.source_files  = "PinterestLayout/*.swift"
    s.ios.deployment_target = '11.0'
    s.swift_version = '4.2'
end
