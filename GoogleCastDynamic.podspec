Pod::Spec.new do |s|
    s.name         = "GoogleCastDynamic"
    s.version      = "4.7.1"
    s.summary      = "Framework for casting content to Google Cast devices."
    s.description  = "Google Cast is a screen-sharing technology that lets a user send and\ncontrol content like video from a small computing device like a phone,\ntablet, or laptop to a large display device like a television.\n\nA sender application running on the sender device uses the Google Cast\nAPI appropriate to its operating system to discover and transmit to the\nreceiver application running on the receiver device. You can use the\nsender APIs to enable your iOS app to send content to a large display.\n Your use of Google Cast SDK is subject to, and by using or downloading any of\nthe related files you agree to comply with, the Google APIs Terms of Service (https://developers.google.com/terms/)\nand the Google Cast SDK Additional Developer Terms of Service (https://developers.google.com/cast/docs/terms/)."
    s.homepage     = "https://developers.google.com/cast/"
    s.license      = { :type => 'Commercial', :text => 'https://developers.google.com/terms/' }
    s.author       = "Google, Inc."
    s.source       = { :path => '.' }
    s.vendored_frameworks = "GoogleCast.xcframework"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '14.0'
end