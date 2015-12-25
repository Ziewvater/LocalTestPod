Pod::Spec.new do |s|
  s.name          = "LocalTestPod"
  s.version       = "0.0.1"
  s.summary       = "It's a fake test pod, for demonstration stuff."
  s.homepage      = "https://github.com/Ziewvater/LocalTestPod"

  s.description   = <<-DESC
    This cocoapod is just for demonstration purposes.
                    DESC
  s.license       = { :type => 'MIT' }

  s.author        = { "Jeremy Lawrence" => "Jeremy.Y.Lawrence@gmail.com" }

  s.source        = { :git => "https://github.com/Ziewvater/LocalTestPod.git", :tag => "0.0.1" }
  s.source_files  = "LocalTestPod/Source"
  s.platform      = :ios, "8.0"
end