# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{acl9}
  s.version = "0.9.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Oleg Dashevskii"]
  s.date = %q{2009-02-04}
  s.description = %q{Yet another role-based authorization system for Rails with a nice DSL for access control lists.}
  s.email = %q{olegdashevskii@gmail.com}
  s.extra_rdoc_files = ["lib/acl9/helpers.rb", "lib/acl9/config.rb", "lib/acl9/model_extensions/subject.rb", "lib/acl9/model_extensions/object.rb", "lib/acl9/controller_extensions.rb", "lib/acl9/controller_extensions/generators.rb", "lib/acl9/controller_extensions/dsl_base.rb", "lib/acl9/version.rb", "lib/acl9/model_extensions.rb", "lib/acl9.rb", "TODO", "README.textile", "CHANGELOG.textile"]
  s.files = ["lib/acl9/helpers.rb", "lib/acl9/config.rb", "lib/acl9/model_extensions/subject.rb", "lib/acl9/model_extensions/object.rb", "lib/acl9/controller_extensions.rb", "lib/acl9/controller_extensions/generators.rb", "lib/acl9/controller_extensions/dsl_base.rb", "lib/acl9/version.rb", "lib/acl9/model_extensions.rb", "lib/acl9.rb", "TODO", "spec/db/schema.rb", "spec/helpers_spec.rb", "spec/spec_helper.rb", "spec/models.rb", "spec/dsl_base_spec.rb", "spec/access_control_spec.rb", "spec/controllers.rb", "spec/roles_spec.rb", "acl9.gemspec", "Manifest", "MIT-LICENSE", "Rakefile", "README.textile", "init.rb", "CHANGELOG.textile"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/be9/acl9}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Acl9", "--main", "README.textile"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{acl9}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Yet another role-based authorization system for Rails with a nice DSL for access control lists.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.1.12"])
      s.add_development_dependency(%q<rspec-rails>, [">= 1.1.12"])
    else
      s.add_dependency(%q<rspec>, [">= 1.1.12"])
      s.add_dependency(%q<rspec-rails>, [">= 1.1.12"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.1.12"])
    s.add_dependency(%q<rspec-rails>, [">= 1.1.12"])
  end
end
