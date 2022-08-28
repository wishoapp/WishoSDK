Pod::Spec.new do |spec|


  spec.name             = "WishoSDK"
  spec.version          = "0.0.1"
  spec.summary          = "Wisho iOS SDK."
  spec.description      = 'Wisho iOS SDK enables the features of the Wisho in your iOS Application.'
  spec.homepage         = 'https://github.com/wishoapp/testing-ios'
  spec.license          = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author           = { "Ali Can Batur" => "alican@invivosoftware.com" }
  spec.source              = { :http => 'https://github.com/wishoapp/testing-ios/raw/main/Wisho_iOSSDK_0_0_1.zip' }
  spec.social_media_url    = 'https://twitter.com/wishoapp'
  
  spec.dependency 'VoxImplantSDK'
  spec.ios.deployment_target = '13.0'
  spec.frameworks = 'UIKit'

end
