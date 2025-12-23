Pod::Spec.new do |s|
  s.name             = "EventSource"
  s.version          = "1.3.0"
  s.summary          = "Lightweight Server-Sent Events client for Swift."

  s.description      = <<~DESC
    A lightweight, spec-compliant Server-Sent Events (SSE) client for Swift that
    provides automatic connection management, event parsing, and AsyncSequence support.
  DESC

  s.homepage         = "https://github.com/mattt/EventSource"
  s.license          = { :type => "MIT", :file => "LICENSE.md" }
  s.author           = { "Mattt Thompson" => "mattt@me.com" }
  s.social_media_url = "https://twitter.com/mattt"

  s.source           = {
    :git => "https://github.com/xyhuangjia/EventSource.git",
    :tag => s.version.to_s,
  }

  s.platforms        = {
    :ios => "15.0",
    :macos => "12.0",
    :tvos => "15.0",
    :watchos => "8.0",
    :visionos => "1.0",
  }

  s.swift_version     = "6.0"
  s.source_files      = "Sources/EventSource/**/*.swift"
end

