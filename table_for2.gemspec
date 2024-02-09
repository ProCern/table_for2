require_relative 'lib/table_for2/version'

Gem::Specification.new do |spec|
  spec.name          = "table_for2"
  spec.version       = TableFor2::VERSION
  spec.authors       = ["Gino Lucero"]
  spec.email         = ["developers@absolute-performance.com"]

  spec.summary       = %q{A table geneator/helper.}
  spec.description   = spec.summary
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.files         = Dir['lib/**/*.rb', 'bin/*'].sort!
  spec.executables   = Dir['bin/*'].map(&File.method(:basename)).sort!
end
