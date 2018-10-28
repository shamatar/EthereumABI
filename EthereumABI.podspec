Pod::Spec.new do |s|
s.name             = "EthereumABI"
s.version          = "1.1.0"
s.summary          = "Ethereum ABI module in vanilla Swift for iOS ans macOS"

s.description      = <<-DESC
Ethereum ABI module in vanilla Swift for iOS ans macOS, intended for mobile developers of wallets, Dapps and Web3.0
DESC

s.homepage         = "https://github.com/shamatar/EthereumABI"
s.license          = 'Apache License 2.0'
s.author           = { "Alex Vlasov" => "alex.m.vlasov@gmail.com" }
s.source           = { :git => 'https://github.com/shamatar/EthereumABI.git', :tag => s.version.to_s }
s.social_media_url = 'https://twitter.com/shamatar'

s.swift_version = '4.1'
s.module_name = 'EthereumABI'
s.ios.deployment_target = "9.0"
s.osx.deployment_target = "10.11"
s.source_files = "EthereumABI/Classes/*.{swift}", "EthereumABI/EthereumABI.h"
s.public_header_files = "EthereumABI/EthereumABI.h"
s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }

s.dependency 'CryptoSwift', '~> 0.13'
s.dependency 'BigInt', '~> 3.1'
s.dependency 'EthereumAddress', '~> 1.0.0'
end
