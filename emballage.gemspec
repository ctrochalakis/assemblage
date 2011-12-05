$LOAD_PATH.unshift 'lib'
require "emballage/version"

Gem::Specification.new do |s|
  s.name              = "emballage"
  s.version           = Emballage::VERSION
  s.date              = Time.now.strftime('%Y-%m-%d')
  s.summary           = "Modified github recipe for asset packaging"
  s.homepage          = "http://github.com/ctrochalakis/emballage"
  s.email             = "yatiohi@ideopolis.gr"
  s.authors           = [ "Christos Trochalakis", "Skroutz.gr" ]
  s.has_rdoc          = false

  s.files             = %w( README.rdoc MIT-LICENSE )
  s.files            += Dir.glob("lib/**/*.rb")

  s.add_dependency('grit')
  s.description       = <<desc
  Feed me.
desc
end
