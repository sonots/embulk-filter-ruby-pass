Gem::Specification.new do |gem|
  gem.name          = "embulk-plugin-ruby-pass"
  gem.version       = "0.0.1"

  gem.summary       = %q{Embulk Fileter Plugin Pass}
  gem.description   = gem.summary
  gem.authors       = ["Naotoshi Seo"]
  gem.email         = ["sonots@gmail.com"]
  gem.homepage      = "https://github.com/sonots/embulk-filter-ruby-pass"
  gem.license       = "MIT"

  gem.files         = [ "lib/embulk/filter/grep.rb",  "README.md" ]

  gem.add_development_dependency "bundler"
  gem.add_development_dependency "rake"
end
