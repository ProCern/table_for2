require_relative 'lib/table_for2/version'

Gem::Specification.new do |spec|
  spec.name          = "table_for2"
  spec.version       = TableFor2::VERSION
  spec.authors       = ["Gino Lucero"]
  spec.email         = ["developers@absolute-performance.com"]

  spec.summary       = %q{A table geneator/helper.}
  spec.description   = spec.summary
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.require_paths = ["lib"]
end
