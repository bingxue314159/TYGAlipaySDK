#
#  Be sure to run `pod spec lint TYGAlipaySDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "TYGAlipaySDK"
  s.version      = "15.1.0"
  s.summary      = "iOS AlipaySDK"

  s.homepage     = "https://b.alipay.com/newIndex.htm"
#  s.license     = { :type => "MIT", :file => "LICENSE" }
  s.license      = { :type => "Copyright", :text => "支付宝(中国)网络技术有限公司 版权所有." }
  s.author       = { "AliPay" => "https://www.alipay.com/"  }
  s.platform     = :ios, "7.0"
  s.source       = {:git => "https://github.com/bingxue314159/TYGAlipaySDK.git",:tag => "#{s.version}"}
  s.public_header_files = "**/*.h"
  s.resource = "**/*.bundle"
  s.vendored_frameworks = '**/*.{framework}'
  s.vendored_libraries = '**/*.{a}'
  s.frameworks = "CoreTelephony", "SystemConfiguration" #, "QuartzCore", "CoreText", "CFNetwork", "CoreMotion"
#  s.libraries = "libc++", "libz"
  s.requires_arc = true

end
