Pod::Spec.new do |s|
  # Pod Information
  s.name             = 'LocationPickerViewController'
  s.version          = '3.4.0'  # Consider using semantic versioning
  s.summary          = 'A ready-to-use and fully customizable location picker for your app.'
  
  # Homepage and License
  s.homepage         = 'https://github.com/zhuorantan/LocationPicker'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jerome Tan' => 'DevJerome@iCloud.com' }
  
  # Source Control
  s.source           = { :git => 'https://github.com/DarshilNathani/LocationPicker.git', :branch => "master" }

  # Platform and Compatibility
  s.platform         = :ios, '12.0'
  s.requires_arc     = true
  s.swift_version    = '4.2'

  # Source Files
  s.source_files      = 'LocationPicker/*.swift'
end
