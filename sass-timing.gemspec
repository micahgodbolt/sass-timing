Gem::Specification.new do |s|
  s.name = %q{sass-timing}
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5")
  s.authors = ["Micah Godbolt"]
  s.date = %q{2014-08-13}
  s.summary = "A sass gem to help track time"
  s.description = %q{Lets you put a time stamp anywhere in your sass compile process}
  s.email = %w{micahgodbolt@gmail.com}
  s.has_rdoc = false
  s.files = [
    "lib/sass-timing.rb"
  ]
  s.require_paths = ["lib"]
  s.add_dependency(%q<compass>, [">= 0.11"])
end
