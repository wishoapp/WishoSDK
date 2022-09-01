Pod::Spec.new do |spec|

  spec.name             = "WishoSDK"
  spec.version          = "0.0.3"
  spec.summary          = "Wisho iOS SDK."
  spec.description      = 'Wisho iOS SDK enables the features of the Wisho in your iOS Application.'
  spec.homepage         = 'https://github.com/wishoapp/testing-ios'
  spec.license          = { :type => "MIT", :file => "LICENSE" }
  spec.author           = "Wisho"
  spec.source              = { :http => 'https://github.com/wishoapp/WishoSDK/raw/main/Wisho_iOSSDK_0_0_3.zip' }
  spec.social_media_url    = 'https://twitter.com/wishoapp'
  spec.vendored_frameworks = 'Wisho.framework'
  
  spec.dependency 'VoxImplantSDK'
  spec.ios.deployment_target = '13.0'
  spec.frameworks = 'UIKit'

end
