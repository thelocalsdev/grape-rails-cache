# -*- encoding: utf-8 -*-
# stub: grape-rails-cache 0.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "grape-rails-cache".freeze
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tymon Tobolski".freeze]
  s.date = "2021-07-02"
  s.description = "HTTP and server side cache integration for Grape and Rails".freeze
  s.email = ["tymon.tobolski@monterail.com".freeze]
  s.files = [".gitignore".freeze, "Gemfile".freeze, "LICENSE.txt".freeze, "README.md".freeze, "Rakefile".freeze, "grape-rails-cache.gemspec".freeze, "lib/grape-rails-cache.rb".freeze, "lib/grape/rails/cache.rb".freeze, "lib/grape/rails/cache/formatter.rb".freeze, "lib/grape/rails/cache/version.rb".freeze]
  s.homepage = "https://github.com/monterail/grape-rails-cache".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.15".freeze
  s.summary = "HTTP and server side cache integration for Grape and Rails".freeze

  s.installed_by_version = "3.2.15" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<grape>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<activesupport>.freeze, [">= 0"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  else
    s.add_dependency(%q<grape>.freeze, [">= 0"])
    s.add_dependency(%q<activesupport>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
