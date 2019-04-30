Pod::Spec.new do |s|
  s.name        = "KinUtil"
  s.version     = "0.0.20"
  s.license     = { :type => 'Kin Ecosystem SDK License', :file => 'LICENSE.pdf' }
  s.homepage    = "https://github.com/kinecosystem/kin-util-ios.git"
  s.summary     = "A framework containing utility classes used by Kin SDKs."
  s.description = <<-DESC
		KinUtil contains classes used by several Kin SDKs and apps."
                DESC
  s.author      = { 'Kin' => 'info@kin.org' }
  s.source      = { :git => "https://github.com/kinecosystem/kin-util-ios.git", :tag => s.version, :submodules => false }

  s.ios.deployment_target = "8.0"
  s.swift_version = "4.2"

  s.source_files = 'KinUtil/KinUtil/source/**/*.swift'
end
