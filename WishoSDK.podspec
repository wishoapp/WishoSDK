Pod::Spec.new do |spec|

  spec.name             = "WishoSDK"
  spec.version          = "0.0.9"
  spec.summary          = "Wisho iOS SDK."
  spec.description      = 'Wisho iOS SDK enables the features of the Wisho in your iOS Application.'
  spec.homepage         = 'https://github.com/wishoapp/WishoSDK'
  spec.license          = { :type => "MIT", :file => "LICENSE" }
  spec.author           = "Wisho"
  spec.source              = { :git => 'https://github.com/wishoapp/WishoSDK.git', :tag => '0.0.9' }

  spec.social_media_url    = 'https://twitter.com/wishoapp'
  spec.vendored_frameworks = 'Wisho.framework'
  
  spec.dependency 'VoxImplantSDK'
  spec.ios.deployment_target = '13.0'
  spec.frameworks = 'UIKit'

end
