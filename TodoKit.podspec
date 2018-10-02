Pod::Spec.new do |s|

  s.name         = "TodoKit"
  s.version      = "1.0.3"
  s.summary      = "The models for a Project Management App"

  s.description  = "Includes the Project, Todo lists whithin there, and the items in each of those."

  s.homepage     = "http://example.com"

  s.license      = "MIT"
  s.author       = { "Alex Li" => "alexander.y.li2000@gmail.com" }
  s.platform     = :ios, "11.0"

  s.source       = { :git => "https://github.com/alexli2000/TodoKit.git", :tag => "#{s.version}" }
  s.source_files = "Sources/*.swift"

  s.requires_arc = true
  s.swift_version = '4.1'
end
