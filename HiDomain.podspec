Pod::Spec.new do |s|
  s.name             = 'HiDomain'
  s.version          = '1.0.0'
  s.summary          = 'Domain layer.'
  s.description      = <<-DESC
						Domain layer using Swift.
                       DESC
  s.homepage         = 'https://github.com/tospery/HiDomain'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YangJianxiang' => 'tospery@gmail.com' }
  s.source           = { :git => 'https://github.com/tospery/HiDomain.git', :tag => s.version.to_s }

  s.requires_arc = true
  s.swift_version = '5.3'
  s.ios.deployment_target = '13.0'
  s.frameworks = 'Foundation'
  
  s.source_files = 'HiDomain/**/*'
  s.dependency 'ObjectMapper', '~> 4.0'
  
end
