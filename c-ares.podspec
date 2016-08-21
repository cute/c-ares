# -*- coding: utf-8 -*-
Pod::Spec.new do |s|
  s.name         = 'c-ares'
  s.version      = '1.11.0'
  s.summary      = 'c-ares for Cocoa projects '
  s.description  = <<-DESC
    c-ares is a C library for asynchronous DNS requests.
                   DESC
  s.homepage     = 'https://c-ares.haxx.se/'
  s.license      = { :type => 'MIT'}
  s.authors      = { :file => 'AUTHORS' }
  s.platform     = :ios, '7.0'
  s.requires_arc = false
  s.source       = { :git => 'https://github.com/cute/c-ares.git', :tag => "v#{s.version.to_s}-cocoapod" }
  s.public_header_files = '*.h'
  s.source_files  = [
    '*.{c,h}',
  ]
  s.exclude_files = [
    'config-dos.h',
    'config-win32.h',
  ]
end
