Pod::Spec.new do |s|
  s.name = 'GracenoteMusicID'
  s.version = '3.3.0.14'
  s.license = { :type => 'Commercial', :text => 'http://www.gracenote.com/privacy_policy/terms_of_use/' }
  s.summary = 'Adds GracenoteMusicID framework to the project'
  s.homepage = 'https://developer.gracenote.com/mobile-client'
  s.source = { :https => 'https://s3.amazonaws.com/SDKs/GN_Music_SDK_iOS_3_3_0_14.zip' }
  s.description = 'Add GracenoteMusicID SDK to your iOS app!'
  s.platform = :ios
  s.source_files = 'GN_Music_SDK_iOS_3_3_0_14/GracenoteMusicID.framework/Headers/*.h'
  s.preserve_paths = 'GN_Music_SDK_iOS_3_3_0_14/GracenoteMusicID.framework'
  s.framework = 'CoreMedia', 'QuartzCore', 'MediaPlayer', 'AVFoundation', 'AudioToolbox', 'Security'
  s.libraries = 'sqlite3', 'stdc++', 'xml2'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/GracenoteMusicID/GN_Music_SDK_iOS_3_3_0_14', 'OTHER_LDFLAGS' => '-framework GracenoteMusicID' }
end%