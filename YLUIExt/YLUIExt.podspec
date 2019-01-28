Pod::Spec.new do |s|
  s.name             = 'YLUIExt'
  s.version          = '0.1.2'
  s.summary          = 'Yelena UI Extent Library.'

  s.description      = <<-DESC
	Yelena UI 增强库.动画.快速回调.圆角等.
                       DESC

  s.homepage         = 'https://github.com/yew1989/Yelena-UIExt'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LinWei' => '18046053193@163.com' }
  s.source           = { :git => 'https://github.com/yew1989/Yelena-UIExt.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'YLUIExt/YLUIExt/Classes/**/*'

  #  s.source_files = 'YLUIExt/Classes/**/*'

  s.dependency 'YLCore'
  s.dependency 'SDWebImage'

end
