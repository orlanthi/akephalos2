# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{akephalos}
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bernerd Schaefer"]
  s.date = %q{2010-06-22}
  s.default_executable = %q{akephalos}
  s.description = %q{}
  s.email = %q{bj.schaefer@gmail.com}
  s.executables = ["akephalos"]
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    ".gitignore",
     "README",
     "Rakefile",
     "TODO.txt",
     "VERSION",
     "akephalos.gemspec",
     "bin/akephalos",
     "lib/akephalos.rb",
     "lib/akephalos/capybara.rb",
     "lib/akephalos/client.rb",
     "lib/akephalos/console.rb",
     "lib/akephalos/cucumber.rb",
     "lib/akephalos/htmlunit.rb",
     "lib/akephalos/node.rb",
     "lib/akephalos/page.rb",
     "lib/akephalos/remote_client.rb",
     "lib/akephalos/server.rb",
     "spec/driver/akephalos_driver_spec.rb",
     "spec/session/akephalos_session_spec.rb",
     "spec/slow_page_loads_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "src/commons-codec-1.4.jar",
     "src/commons-collections-3.2.1.jar",
     "src/commons-httpclient-3.1.jar",
     "src/commons-io-1.4.jar",
     "src/commons-lang-2.4.jar",
     "src/commons-logging-1.1.1.jar",
     "src/cssparser-0.9.5.jar",
     "src/htmlunit-2.7.jar",
     "src/htmlunit-core-js-2.7.jar",
     "src/jruby-complete-1.5.0.jar",
     "src/nekohtml-1.9.14.jar",
     "src/sac-1.3.jar",
     "src/serializer-2.7.1.jar",
     "src/xalan-2.7.1.jar",
     "src/xercesImpl-2.9.1.jar",
     "src/xml-apis-1.3.04.jar"
  ]
  s.homepage = %q{http://github.com/bernerdschaefer/akephalos}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{}
  s.test_files = [
    "spec/driver/akephalos_driver_spec.rb",
     "spec/session/akephalos_session_spec.rb",
     "spec/slow_page_loads_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capybara>, ["= 0.3.8"])
      s.add_development_dependency(%q<sinatra>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["= 1.3.0"])
    else
      s.add_dependency(%q<capybara>, ["= 0.3.8"])
      s.add_dependency(%q<sinatra>, [">= 0"])
      s.add_dependency(%q<rspec>, ["= 1.3.0"])
    end
  else
    s.add_dependency(%q<capybara>, ["= 0.3.8"])
    s.add_dependency(%q<sinatra>, [">= 0"])
    s.add_dependency(%q<rspec>, ["= 1.3.0"])
  end
end

