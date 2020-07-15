Pod::Spec.new do |s|
  s.name = 'FunRecipeAPI'
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '3.0'
  s.version = '0.0.1'
  s.source = { :git => "https://github.com/ohayoukenchan/FunRecipeAPI.git"}
  s.authors = 'OpenAPI Generator'
  s.license = 'Proprietary'
  s.homepage = 'https://github.com/ohayoukenchan/FunRecipeAPI'
  s.summary = 'たのしいレシピのAPI'
  s.source_files = 'FunRecipeAPI/Classes/**/*.swift'
  s.dependency 'RxSwift', '~> 5.0.0'
  s.dependency 'Alamofire', '~> 4.9.1'
end
