Pod::Spec.new do |s|

  s.name         = "TodoKit"
  s.version      = "0.0.1"
  s.summary      = "The models for a Project Management App"

  s.description  = "Includes the Project, Todo lists whithin there, and the items in each of those."

  s.homepage     = "http://example.com"

  s.license      = "MIT"
  s.author       = { "Alex Li" => "alexander.y.li2000@gmail.com" }
  s.platform     = :ios, "11.0"

  s.source       = { :git => "https://github.com/alexli2000/TodoKit", :tag => "1.0.1" }
  s.source_files = "TodoKit"

  s.requires_arc = true
end
