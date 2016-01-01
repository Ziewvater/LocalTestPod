Pod::Spec.new do |s|
  s.name          = "LocalTestPod"
  s.version       = "0.0.2"
  s.summary       = "It's a fake test pod, for demonstration stuff."
  s.homepage      = "https://github.com/Ziewvater/LocalTestPod"

  s.description   = <<-DESC
    This cocoapod is just for demonstration purposes.
                    DESC
  s.license       = { :type => 'MIT', :file => "LICENSE" }

  s.author        = { "Jeremy Lawrence" => "Jeremy.Y.Lawrence@gmail.com" }

  s.source        = { :git => "https://github.com/Ziewvater/LocalTestPod.git", :tag => s.version }
  s.source_files  = "LocalTestPod/Source"
  s.platform      = :ios, "8.0"
end
