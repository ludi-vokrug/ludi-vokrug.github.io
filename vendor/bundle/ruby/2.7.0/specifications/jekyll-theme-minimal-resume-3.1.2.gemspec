# -*- encoding: utf-8 -*-
# stub: jekyll-theme-minimal-resume 3.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-theme-minimal-resume".freeze
  s.version = "3.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "plugin_type" => "theme" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Zhang".freeze]
  s.date = "2021-01-05"
  s.homepage = "https://github.com/crispgm/resume".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3".freeze)
  s.rubygems_version = "3.1.4".freeze
  s.summary = "A minimalist resume template for Jekyll.".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<webrick>.freeze, ["~> 1.7"])
    s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 3.8"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 1.12.0", "< 3.0.0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 12.3.3"])
  else
    s.add_dependency(%q<webrick>.freeze, ["~> 1.7"])
    s.add_dependency(%q<jekyll>.freeze, ["~> 3.8"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.12.0", "< 3.0.0"])
    s.add_dependency(%q<rake>.freeze, [">= 12.3.3"])
  end
end
