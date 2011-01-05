# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{serve}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["John W. Long", "Adam I. Williams", "Robert Evans"]
  s.date = %q{2010-11-03}
  s.default_executable = %q{serve}
  s.description = %q{Serve is a small Rack-based web server that makes it easy to serve ERB or HAML from any directory. Serve is an ideal tool for building HTML prototypes of Rails applications. Serve can also handle SASS, Textile, and Markdown if the appropriate gems are installed.}
  s.email = %q{me@johnwlong.com}
  s.executables = ["serve"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "CHANGELOG.rdoc",
     "Gemfile",
     "Gemfile.lock",
     "LICENSE",
     "QUICKSTART.rdoc",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/serve",
     "lib/serve.rb",
     "lib/serve/application.rb",
     "lib/serve/file_resolver.rb",
     "lib/serve/handlers/dynamic_handler.rb",
     "lib/serve/handlers/email_handler.rb",
     "lib/serve/handlers/file_type_handler.rb",
     "lib/serve/handlers/markdown_handler.rb",
     "lib/serve/handlers/redirect_handler.rb",
     "lib/serve/handlers/sass_handler.rb",
     "lib/serve/handlers/static_handler.rb",
     "lib/serve/handlers/textile_handler.rb",
     "lib/serve/javascripts.rb",
     "lib/serve/out.rb",
     "lib/serve/project.rb",
     "lib/serve/rack.rb",
     "lib/serve/rails.rb",
     "lib/serve/rails/configuration.rb",
     "lib/serve/rails/mount.rb",
     "lib/serve/rails/routing.rb",
     "lib/serve/rails/serve_controller.rb",
     "lib/serve/response_cache.rb",

     "lib/serve/templates/LICENSE",
     "lib/serve/templates/README.markdown",
     "lib/serve/templates/_layout.html.erb",
     "lib/serve/templates/application.sass",
     "lib/serve/templates/compass.config",
     "lib/serve/templates/config.ru",
     "lib/serve/templates/gitignore",
     "lib/serve/templates/hello.html.erb",
     "lib/serve/templates/index.redirect",
     "lib/serve/templates/view_helpers.rb",

     "lib/serve/version.rb",
     "lib/serve/view_helpers.rb",
     "rails/init.rb",
     "spec/application_spec.rb",
     "spec/project_spec.rb",
     "spec/response_cache_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/jlong/serve}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Serve is a small web server that makes it easy to serve ERB or HAML from any directory.}
  s.test_files = [
    "spec/application_spec.rb",
     "spec/project_spec.rb",
     "spec/response_cache_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, ["~> 1.2.1"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.0.1"])
      s.add_runtime_dependency(%q<tzinfo>, ["~> 0.3.23"])
      s.add_runtime_dependency(%q<i18n>, ["~> 0.4.1"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0.1"])
    else
      s.add_dependency(%q<rack>, ["~> 1.2.1"])
      s.add_dependency(%q<activesupport>, ["~> 3.0.1"])
      s.add_dependency(%q<tzinfo>, ["~> 0.3.23"])
      s.add_dependency(%q<i18n>, ["~> 0.4.1"])
      s.add_dependency(%q<rspec>, ["~> 2.0.1"])
    end
  else
    s.add_dependency(%q<rack>, ["~> 1.2.1"])
    s.add_dependency(%q<activesupport>, ["~> 3.0.1"])
    s.add_dependency(%q<tzinfo>, ["~> 0.3.23"])
    s.add_dependency(%q<i18n>, ["~> 0.4.1"])
    s.add_dependency(%q<rspec>, ["~> 2.0.1"])
  end
end

