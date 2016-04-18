#
#  Be sure to run `pod spec lint YJLogFactory.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

# 验证podspec命令：pod spec lint或 pod spec lint --allow-warnings
# pod发包：pod trunk push YJLogFactory.podspec --allow-warnings

Pod::Spec.new do |s|

    # ―――  Spec Metadata
    s.name         = "YJLogFactory"
    s.version      = "1.0"
    s.summary      = "NSLog打印本地化，Unicode自动转化为中文输出。"
    s.homepage     = "https://github.com/937447974/YJLogFactory"

    # ―――  Spec License
    s.license  = { :type => "MIT", :file => "LICENSE" }

    # ――― Author Metadata
    s.author = { "阳君" => "937447974@qq.com" }

    # ――― Platform Specifics
    s.platform = :ios

    # ――― Source Location
    s.source = { :git => "https://github.com/937447974/YJLogFactory.git", :tag => "v#{s.version}" }

    # ――― Source Code
    s.source_files  = "Classes/*.{h,m}"

    # ――― Build Settrings
    s.frameworks = "Foundation"
    s.prefix_header_file = 'Prefix/YJLogFactory-Prefix.h'
    s.requires_arc = true

end
