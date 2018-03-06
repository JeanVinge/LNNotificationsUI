
Pod::Spec.new do |s|
  s.name             = "LNNotificationsUI"
  s.version          = "0.0.1"
  s.summary          = "LNNotificationsUI popup notification for ios 9"
  s.description      = <<-DESC
                    a popup notification for ios 9, with many features,
                    blablablablabla
                    blablablablabla
                       DESC

  s.homepage         = "https://github.com/JeanVinge/LNNotificationsUI"
  s.license          = 'MIT'
  s.source           = { :git => "https://github.com/JeanVinge/LNNotificationsUI.git", :tag => s.version.to_s }
  s.author           = { "Leo Natan" => "leo.natan@gmail.com" }

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.source_files = 'LNNotificationsUI/LNNotificationsUI/*.{m,h}'

end
