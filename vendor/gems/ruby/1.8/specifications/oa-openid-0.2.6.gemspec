# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{oa-openid}
  s.version = "0.2.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Michael Bleigh}, %q{Erik Michaels-Ober}]
  s.date = %q{2011-05-20}
  s.description = %q{OpenID strategies for OmniAuth.}
  s.email = [%q{michael@intridea.com}, %q{sferik@gmail.com}]
  s.homepage = %q{http://github.com/intridea/omniauth}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{OpenID strategies for OmniAuth.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<oa-core>, ["= 0.2.6"])
      s.add_runtime_dependency(%q<rack-openid>, ["~> 1.3.1"])
      s.add_runtime_dependency(%q<ruby-openid-apps-discovery>, ["~> 1.2.0"])
      s.add_development_dependency(%q<maruku>, ["~> 0.6"])
      s.add_development_dependency(%q<rack-test>, ["~> 0.5"])
      s.add_development_dependency(%q<rake>, ["~> 0.8"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.4"])
      s.add_development_dependency(%q<webmock>, ["~> 1.6"])
      s.add_development_dependency(%q<yard>, ["~> 0.7"])
      s.add_development_dependency(%q<ZenTest>, ["~> 4.5"])
    else
      s.add_dependency(%q<oa-core>, ["= 0.2.6"])
      s.add_dependency(%q<rack-openid>, ["~> 1.3.1"])
      s.add_dependency(%q<ruby-openid-apps-discovery>, ["~> 1.2.0"])
      s.add_dependency(%q<maruku>, ["~> 0.6"])
      s.add_dependency(%q<rack-test>, ["~> 0.5"])
      s.add_dependency(%q<rake>, ["~> 0.8"])
      s.add_dependency(%q<rspec>, ["~> 2.5"])
      s.add_dependency(%q<simplecov>, ["~> 0.4"])
      s.add_dependency(%q<webmock>, ["~> 1.6"])
      s.add_dependency(%q<yard>, ["~> 0.7"])
      s.add_dependency(%q<ZenTest>, ["~> 4.5"])
    end
  else
    s.add_dependency(%q<oa-core>, ["= 0.2.6"])
    s.add_dependency(%q<rack-openid>, ["~> 1.3.1"])
    s.add_dependency(%q<ruby-openid-apps-discovery>, ["~> 1.2.0"])
    s.add_dependency(%q<maruku>, ["~> 0.6"])
    s.add_dependency(%q<rack-test>, ["~> 0.5"])
    s.add_dependency(%q<rake>, ["~> 0.8"])
    s.add_dependency(%q<rspec>, ["~> 2.5"])
    s.add_dependency(%q<simplecov>, ["~> 0.4"])
    s.add_dependency(%q<webmock>, ["~> 1.6"])
    s.add_dependency(%q<yard>, ["~> 0.7"])
    s.add_dependency(%q<ZenTest>, ["~> 4.5"])
  end
end
