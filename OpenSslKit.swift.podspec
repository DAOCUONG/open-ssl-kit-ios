Pod::Spec.new do |s|
  s.name             = 'OpenSslKit.swift'
  s.module_name      = 'OpenSslKit'
  s.version          = '1.2.2'
  s.summary          = 'OpenSsl crypto library with base58 conversion for Swift and Scrypt hash for litecoin'

  s.description      = <<-DESC
OpenSslKit includes crypto functions that can be used in pure Swift. It supports openssl, base58, sha3 keccak256, scrypt.
                       DESC

  s.homepage         = 'https://github.com/horizontalsystems/open-ssl-kit-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Horizontal Systems' => 'hsdao@protonmail.ch' }
  s.source           = { git: 'https://github.com/horizontalsystems/open-ssl-kit-ios.git', tag: "#{s.version}" }
  s.social_media_url = 'http://horizontalsystems.io/'

  s.ios.deployment_target = '11.0'
  s.watchos.deployment_target = '7.0'
  s.swift_version = '5'

  s.source_files = 'OpenSslKit/Classes/**/*'

 
end
