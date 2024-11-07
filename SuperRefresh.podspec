Pod::Spec.new do |s|
  s.name                  = 'SuperRefresh'
  s.version               = '0.0.1'
  s.summary               = '上拉加载、下拉刷新'
  s.homepage              = 'https://github.com/jiasongs/SuperRefresh'
  s.license               = 'MIT'
  s.author                = { 'jiasong' => '593908937@qq.com' }
  s.source                = { :git => 'https://github.com/jiasongs/SuperRefresh.git', :tag => s.version.to_s }
  s.platform              = :ios, '13.0'
  s.static_framework      = true
  s.requires_arc          = true

  s.default_subspec = 'Core'
  s.subspec 'Core' do |ss|
    ss.source_files = 'Sources/*.{swift,h,m}'
  end
end