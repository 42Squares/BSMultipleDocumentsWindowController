Pod::Spec.new do |s|
  s.name           = 'BSMultipleDocumentsWindowController'
  s.version        = '1.0.0'
  s.summary        = "Window with tabs and multiple NSDocument instances."
  s.homepage       = "https://github.com/gloubibou/BSMultipleDocumentsWindowController"
  s.author         = 'Pierre Bernard'
  s.source         = { :git => 'https://github.com/gloubibou/BSMultipleDocumentsWindowController.git' }
  s.osx.platform   = :osx
  s.requires_arc   = true
  s.source_files   = 'BSMultipleDocumentsWindowController/*'
  s.license        = 'Creative Commons Attribution-ShareAlike 3.0 Unported License'
  s.osx.frameworks = 'Cocoa'
end
