Pod::Spec.new do |s|

  s.name         = "DeviceInfoKit"
  s.version      = "1.0.0"
  s.summary      = "Light weight tool for detecting the current device."

  s.description  = <<-DESC
  		   Swift library for detecting the running device's model. With the newer  devices, developers have more work to do. This library simplifies their job by allowing them to get information about the running device and easily target the ones they want.
                   DESC

  s.homepage     = "https://github.com/jkwf/DeviceInfoKit"
  s.license      = 'MIT license, Version 2.0'
  s.author       = { "jkwf" => "jrk_ios@163.com" }
  s.platform     = :ios, '9.0'
  s.source       = { :git => "https://github.com/jkwf/DeviceInfoKit.git", :tag => s.version.to_s }
  s.requires_arc = true
  s.source_files = "Source/*.swift"

end
