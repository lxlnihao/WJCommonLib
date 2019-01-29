
Pod::Spec.new do |s|
  s.name         = 'WJCommonTool'
  s.version      = '0.0.1'
  s.summary      = 'A short description of WJCommonTool.'
  s.homepage     = 'https://github.com/lxlnihao/WJCommonLib'
  s.license      = 'MIT'
  s.author             = { 'lxl' => '616231405@qq.com' }
  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://github.com/lxlnihao/WJCommonLib.git', :tag => s.version }
  s.source_files  = 'WJCommonTool/**/*.{h,m}'
  s.requires_arc = true

end
