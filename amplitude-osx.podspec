Pod::Spec.new do |s|
  s.name         = "amplitude-osx"
  s.version      = "0.0.1"
  s.summary      = "A short description of amplitude-osx."
  s.homepage     = "http://github.com/vojto/amplitude-osx"
  s.author       = { "Vojtech Rinik" => "vojto@rinik.net" }
  s.source       = { :git => "git@rinik.net:vojto/amplitude-osx.git" }
  s.platform = :osx
  s.source_files = 'Classes', 'Amplitude/**/*.{h,m}', '*.{h,m}'
  s.requires_arc = true
end