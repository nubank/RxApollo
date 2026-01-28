Pod::Spec.new do |s|
  s.name             = 'RxApollo'
  s.version          = '0.6.0'
  s.summary          = 'RxSwift extensions for Apollo.'

  s.description      = <<-DESC
    This is an Rx extension that provides an easy and straight-forward way
    to use Apollo requests (fetch, watch, mutate) as an Observable
                       DESC

  s.homepage         = 'https://github.com/scottrhoyt/RxApollo'
  s.license          = 'MIT'
  s.author           = { 'Scott Hoyt' => 'scottrhoyt@gmail.com' }
  s.source           = { :git => 'https://github.com/scottrhoyt/RxApollo.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.source_files = 'RxApollo/*.swift'

  # s.dependency 'Apollo', '~> 0.7.0'
  s.dependency 'Apollo', git: 'git@github.com:nubank/apollo-ios', :commit => '18d89aaf834d1d5e4f2d7053671cfcf77b93e641'
  s.dependency 'RxSwift', '~> 5.0'

end
