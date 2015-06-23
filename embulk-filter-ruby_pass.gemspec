Gem::Specification.new do |gem|
  gem.name          = "embulk-plugin-ruby_pass"
  gem.version       = "0.0.1"

  gem.summary       = %q{A filter plugin written in ruby for Embulk to pass everything (for benchmark)}
  gem.description   = %q{A filter plugin written in ruby for Embulk to pass everything (for benchmark)}
  gem.authors       = ["Naotoshi Seo"]
  gem.email         = ["sonots@gmail.com"]
  gem.homepage      = "https://github.com/sonots/embulk-filter-ruby_pass"
  gem.license       = "MIT"

  gem.files         = [ "lib/embulk/filter/ruby_pass.rb",  "README.md" ]

  gem.add_development_dependency "bundler"
  gem.add_development_dependency "rake"
end
