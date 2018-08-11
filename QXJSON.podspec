Pod::Spec.new do |s|

s.name         = "QXJSON"
s.version      = "0.0.1"
s.summary      = "A swift JSON handler inspired by SwiftyJSON."
s.description  = <<-DESC
Just treat it as a simple version of SwiftyJSON. which is more intelligent in type converts such as Bool/Int/String/JSON etc.
DESC
s.homepage     = "https://github.com/labi3285/QXJSON"
s.license      = "MIT"
s.author       = { "labi3285" => "766043285@qq.com" }
s.platform     = :ios, "8.0"
s.source       = { :git => "https://github.com/labi3285/QXJSON.git", :tag => "#{s.version}" }
s.source_files  = "QXJSON/QXJSON/*.swift"
s.requires_arc = true

end
