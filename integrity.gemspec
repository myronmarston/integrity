# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{integrity}
  s.version = "0.1.7.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nicol\303\241s Sanguinetti", "Simon Rozet"]
  s.date = %q{2009-01-31}
  s.default_executable = %q{integrity}
  s.description = %q{Your Friendly Continuous Integration server. Easy, fun and painless!}
  s.email = %q{contacto@nicolassanguinetti.info}
  s.executables = ["integrity"]
  s.files = ["README.markdown", "Rakefile", "VERSION.yml", "app.rb", "bin/integrity", "config/config.sample.ru", "config/config.sample.yml", "config/thin.sample.yml", "integrity.gemspec", "lib/integrity.rb", "lib/integrity/build.rb", "lib/integrity/core_ext/object.rb", "lib/integrity/core_ext/string.rb", "lib/integrity/helpers.rb", "lib/integrity/helpers/authorization.rb", "lib/integrity/helpers/breadcrumbs.rb", "lib/integrity/helpers/forms.rb", "lib/integrity/helpers/pretty_output.rb", "lib/integrity/helpers/rendering.rb", "lib/integrity/helpers/resources.rb", "lib/integrity/helpers/urls.rb", "lib/integrity/installer.rb", "lib/integrity/migrations.rb", "lib/integrity/notifier.rb", "lib/integrity/notifier/base.rb", "lib/integrity/project.rb", "lib/integrity/project_builder.rb", "lib/integrity/scm.rb", "lib/integrity/scm/git.rb", "lib/integrity/scm/git/uri.rb", "public/buttons.css", "public/reset.css", "public/spinner.gif", "test/helpers.rb", "test/helpers/acceptance.rb", "test/helpers/acceptance/git_helper.rb", "test/helpers/acceptance/textfile_notifier.rb", "test/helpers/expectations.rb", "test/helpers/expectations/be_a.rb", "test/helpers/expectations/change.rb", "test/helpers/expectations/have.rb", "test/helpers/expectations/have_tag.rb", "test/helpers/expectations/predicates.rb", "test/helpers/fixtures.rb", "views/_build_info.haml", "views/build.haml", "views/error.haml", "views/home.haml", "views/integrity.sass", "views/layout.haml", "views/new.haml", "views/not_found.haml", "views/notifier.haml", "views/project.builder", "views/project.haml", "views/unauthorized.haml"]
  s.homepage = %q{http://integrityapp.com}
  s.post_install_message = %q{Run `integrity help` for information on how to setup Integrity.}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{integrity}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{The easy and fun Continuous Integration server}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 0.9.0.3"])
      s.add_runtime_dependency(%q<haml>, [">= 0"])
      s.add_runtime_dependency(%q<dm-core>, [">= 0.9.5"])
      s.add_runtime_dependency(%q<dm-validations>, [">= 0.9.5"])
      s.add_runtime_dependency(%q<dm-types>, [">= 0.9.5"])
      s.add_runtime_dependency(%q<dm-timestamps>, [">= 0.9.5"])
      s.add_runtime_dependency(%q<dm-aggregates>, [">= 0.9.5"])
      s.add_runtime_dependency(%q<dm-migrations>, [">= 0.9.5"])
      s.add_runtime_dependency(%q<data_objects>, [">= 0.9.5"])
      s.add_runtime_dependency(%q<do_sqlite3>, [">= 0.9.5"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<foca-sinatra-diddies>, [">= 0.0.2"])
      s.add_runtime_dependency(%q<thor>, [">= 0"])
      s.add_runtime_dependency(%q<uuidtools>, [">= 0"])
      s.add_runtime_dependency(%q<bcrypt-ruby>, [">= 0"])
    else
      s.add_dependency(%q<sinatra>, [">= 0.9.0.3"])
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<dm-core>, [">= 0.9.5"])
      s.add_dependency(%q<dm-validations>, [">= 0.9.5"])
      s.add_dependency(%q<dm-types>, [">= 0.9.5"])
      s.add_dependency(%q<dm-timestamps>, [">= 0.9.5"])
      s.add_dependency(%q<dm-aggregates>, [">= 0.9.5"])
      s.add_dependency(%q<dm-migrations>, [">= 0.9.5"])
      s.add_dependency(%q<data_objects>, [">= 0.9.5"])
      s.add_dependency(%q<do_sqlite3>, [">= 0.9.5"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<foca-sinatra-diddies>, [">= 0.0.2"])
      s.add_dependency(%q<thor>, [">= 0"])
      s.add_dependency(%q<uuidtools>, [">= 0"])
      s.add_dependency(%q<bcrypt-ruby>, [">= 0"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 0.9.0.3"])
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<dm-core>, [">= 0.9.5"])
    s.add_dependency(%q<dm-validations>, [">= 0.9.5"])
    s.add_dependency(%q<dm-types>, [">= 0.9.5"])
    s.add_dependency(%q<dm-timestamps>, [">= 0.9.5"])
    s.add_dependency(%q<dm-aggregates>, [">= 0.9.5"])
    s.add_dependency(%q<dm-migrations>, [">= 0.9.5"])
    s.add_dependency(%q<data_objects>, [">= 0.9.5"])
    s.add_dependency(%q<do_sqlite3>, [">= 0.9.5"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<foca-sinatra-diddies>, [">= 0.0.2"])
    s.add_dependency(%q<thor>, [">= 0"])
    s.add_dependency(%q<uuidtools>, [">= 0"])
    s.add_dependency(%q<bcrypt-ruby>, [">= 0"])
  end
end
