Pod::Spec.new do |s|
  s.name         = "CFIFrostedOverlayView"
  s.version      = "0.0.1"
  s.summary      = "A view that renders its superview with a gaussian blur like iOS 7's Control Center."

  s.description  = <<-DESC
  		   A view that renders its superview with a gaussian blur like iOS 7's Control Center.
                   DESC

  s.homepage     = "https://github.com/CodaFi/CFIFrostedOverlayView"
  s.screenshots  = "https://raw.github.com/CodaFi/CFIFrostedOverlayView/master/Artwork/Screen%20Shot%202013-06-16%20at%201.50.35%20PM.png"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Robert Widmann" => "devteam.codafi@gmail.com" }

  s.ios.deployment_target = '7.0'
#  s.osx.deployment_target = '10.7'

  s.source       = { :git => "https://github.com/CodaFi/CFIFrostedOverlayView.git", :tag => "0.0.1" }
  s.source_files  = 'CFIFrostedOverlayView.{h,m}'

  s.public_header_files = 'CFIFrostedOverlayView.h'
  s.requires_arc = true

  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.dependency 'GPUImage', '~> 0.1.1'

end
