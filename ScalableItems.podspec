
Pod::Spec.new do |s|
  s.platform = :ios
  s.ios.deployment_target = '10.0'
  s.name         = "ScalableItems"
  s.version      = "1.0.0"
  s.summary      = "Forget about updating UI for every screen, use autoresizing items."
  s.requires_arc = true

  s.license = { :type => "MIT", :file => "LICENSE" }

  s.author = { "Les Melnychuk" => "leslom25@gmail.com" }

  s.homepage     = "https://github.com/LesykMelnychuk/ScalableItems"
  s.source = { :git => "https://github.com/LesykMelnychuk/ScalableItems.git",  
               :tag => "#{s.version}" }

  s.framework = "UIKit"
  s.dependency 'DeviceKit'
  
  s.source_files = "ScalableItems/**/*.{swift}"

  s.swift_version = "4.2"

end
