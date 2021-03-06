
Pod::Spec.new do |s|
  s.name         = "RNContacts"
  s.version      = "1.0.0"
  s.summary      = "RNContacts"
  s.description  = <<-DESC
                  RNContacts
                   DESC
  s.homepage     = "https://github.com/dmitriyilchenko/react-native-contacts.git"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNContacts.git", :tag => "master" }
  s.source_files  = "RNContacts/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  