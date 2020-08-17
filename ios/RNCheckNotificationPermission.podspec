
Pod::Spec.new do |s|
  s.name         = "RNCheckNotificationPermission"
  s.version      = "1.0.5"
  s.summary      = "RNCheckNotificationPermission"
  s.description  = <<-DESC
                  RNCheckNotificationPermission
                   DESC
  s.homepage     = "https://github.com/esbb48/react-native-check-notification-permission"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/esbb48/react-native-check-notification-permission.git", :tag => "1.0.5" }
  s.source_files  = "ios/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
