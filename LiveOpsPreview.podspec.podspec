Pod::Spec.new do |spec|

  spec.name         = "LiveOpsPreview"
  spec.version      = "0.0.1"
  spec.summary      = "LiveOpsPreview is sdk for testing with Adbrix Dev Team."
  spec.description  = <<-DESC
This IOS ObjC framework is not release version. 
This is for test of developement environment.
                   DESC

  spec.homepage     = "http://help.igaworks.com"
  spec.license      = { 
    :type => "Commercial", 
    :text => <<-LICENSE
All software, both binary and sourch published by IGAWORKS is copyrighted by IGAWORKS Inc.
All rights reserved.
LICENSE
  }

  spec.author       = { "mike-igaw" => "mike@igaworks.com" }

  spec.platform     = :ios, "8.0"

  spec.source       = { :git => "https://github.com/IGAWorksDev/SDK-IOS-CocoaPod-Preview-LiveOps.git", :tag => spec.version.to_s }

  spec.resources = "LiveOps.bundle"
  spec.ios.vendored_framework  = "LiveOps.framework"
  spec.libraries = "xml2"

  spec.xcconfig = { 'HEADER_SEARCH_PATHS' => '"$(SDKROOT)/usr/include/libxml2"' }

end
