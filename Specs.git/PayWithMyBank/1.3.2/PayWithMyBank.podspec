Pod::Spec.new do |s|
  s.name = 'PayWithMyBank'
  s.version = '1.3.2'
  s.author = 'PayWithMyBank'
  s.license = 'Proprietary'
  s.homepage = 'https://www.paywithmybank.com'
  s.summary = 'PayWithMyBank iOS SDK'
  s.platform     = :ios
  s.prefix_header_contents = '#import <PayWithMyBank/PayWithMyBank.h>'
  
  s.source = { 
    :http => 'https://repo.paywithmybank.com/Specs/paywithmybank-ios-sdk/1.3.2/PayWithMyBank.framework-1.3.2.zip'
  }
  s.vendored_frameworks = 'PayWithMyBank.framework'
end