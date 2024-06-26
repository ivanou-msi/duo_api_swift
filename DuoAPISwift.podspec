Pod::Spec.new do |spec|
  spec.name = "DuoAPISwift"
  spec.version = "2.3.0"
  spec.summary = "Duo Security API client for Swift."
  spec.homepage = "https://github.com/duosecurity/duo_api_swift"
  spec.license = { type: 'BSD', file: 'LICENSE' }
  spec.authors = {
      "James Barclay" => 'jbarclay@duo.com',
      "Mark Lee" => 'mlee@duo.com',
      "Mike Brown" => 'mb@duo.com'
  }
  spec.social_media_url = "https://twitter.com/duo_labs"
  spec.ios.deployment_target = "13.0"
  spec.requires_arc = true
  spec.source = {
      git: "https://github.com/duosecurity/duo_api_swift.git",
      tag: spec.version,
      submodules: true
  }
  spec.source_files = "DuoAPISwift/**/*.{h,swift}"
  spec.resources = ['DuoAPISwift/Trusted\ CA\ Certificates/*.der']
  spec.swift_versions = ['5.0']
end
