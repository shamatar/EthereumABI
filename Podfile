source 'https://github.com/CocoaPods/Specs.git'
# source 'https://cdn.cocoapods.org/'

def import_pods
  pod 'BigInt', '~> 3.1'
  pod 'CryptoSwift', '~> 1.0'
  pod 'EthereumAddress', '~> 1.3'
end

target 'EthereumABI' do
  platform :osx, '10.11'

  use_frameworks!
  import_pods

  target 'EthereumABITests' do
    inherit! :search_paths

    use_frameworks!
    import_pods
  end

end
