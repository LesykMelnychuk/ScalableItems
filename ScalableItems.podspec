
Pod::Spec.new do |s|
  s.platform = :ios
  s.ios.deployment_target = '10.0'
  s.name         = "ScalableItems"
  s.version      = "1.0.0"
  s.summary      = "Forget about updating UI for every screen, use autoresizing items."
  s.requires_arc = true

  s.author = { "Les Melnychuk" => "leslom25@gmail.com" }

  s.homepage     = "https://github.com/LesykMelnychuk/ScalableItems"
  s.source = { 
    :git => "https://github.com/LesykMelnychuk/ScalableItems.git", 
    :branch => "master",
    :tag => s.version.to_s 
  }


  s.framework = "UIKit"
  s.dependency 'DeviceKit'
  
  s.source_files = "ScalableItems/**/*.{swift}"

  s.swift_version = "4.2"
  s.license      = { :type => 'MIT', :text => <<-LICENSE
  MIT License

  Copyright (c) 2018 Les
  
  Permission is hereby granted, free of charge, to any person obtaining a copy
  of this software and associated documentation files (the "Software"), to deal
  in the Software without restriction, including without limitation the rights
  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
  copies of the Software, and to permit persons to whom the Software is
  furnished to do so, subject to the following conditions:
  
  The above copyright notice and this permission notice shall be included in all
  copies or substantial portions of the Software.
  
  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
  SOFTWARE.
    LICENSE
  }

end
