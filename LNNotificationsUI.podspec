
Pod::Spec.new do |s|
  s.name             = "LNNotificationsUI"
  s.version          = "0.0.1"
  s.summary          = "Segmented pager view with Parallax header."
  s.description      = <<-DESC
                       DESC

  s.homepage         = "https://github.com/JeanVinge/LNNotificationsUI"
  s.license          = 'MIT'
  s.source           = { :git => "https://github.com/JeanVinge/LNNotificationsUI.git", :tag => s.version.to_s }

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  ss.source_files = 'LNNotificationsUI/LNNotificationsUI/*.{m,h}'

end
