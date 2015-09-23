Pod::Spec.new do |s|
    s.name          = 'Alipay-ios'
    s.version       = '3.0.1'
    s.summary       = 'Alipay sdk lib'

    s.homepage      = 'https://github.com/hahajzy64/Alipay'
    s.author        = { 'AliPay' => 'https://www.alipay.com/' }
    s.platform      = :ios, '7.0'
    s.source        = {
        :git => 'https://github.com/hahajzy64/Alipay.git',
        :tag => '3.0.1'
    }
    s.license = 'MIT'

    s.requires_arc  = true

    s.public_header_files = "AlipaySDK.framework/Headers/**/*.h"
    s.resource = "AlipaySDK.bundle"
    s.vendored_frameworks = 'AlipaySDK.framework'

end

