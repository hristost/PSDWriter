Pod::Spec.new do |spec|
  spec.name         = "PSDWriter"
  spec.version      = "1.0.0"
  spec.summary      = "An Objective-C library for creating layered PSDs from a set of images on Mac OS X or iOS"
  spec.description  = <<-DESC
An Objective-C library for creating layered PSDs from a set of images on Mac OS X or iOS  
                   DESC

  spec.homepage     = "https://github.com/bengotow/PSDWriter"
  spec.license      = { :file => "LICENSE.txt" }
  spec.author       = "Ben Gotow"

  spec.source       = { :git => "https://github.com/bengotow/PSDWriter.git", :commit => "fc765dacfa0e8dc09d49918627a111362b9ed13b" }
  spec.source_files  = "Library/Shared/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"
  spec.public_header_files = "Library/Shared/PSDWriter.h"

  spec.requires_arc = false
end
