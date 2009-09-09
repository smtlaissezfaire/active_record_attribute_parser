# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{active_record_parameter_parser}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Scott Taylor", "Rails Core Team"]
  s.date = %q{2009-09-09}
  s.description = %q{Parse rails formatted date & time params, such as 'birthday(1i)'.  Code extracted from ActiveRecord}
  s.email = %q{scott@railsnewbie.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "GPL_LICENSE",
     "MIT_LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "active_record_parameter_parser.gemspec",
     "lib/active_record_attribute_parser.rb",
     "lib/active_record_attribute_parser/parser.rb",
     "lib/active_record_attribute_parser/version.rb",
     "rake_tasks/flog.rake",
     "rake_tasks/gems.rake",
     "rake_tasks/rdoc.rake",
     "rake_tasks/rspec.rake",
     "rake_tasks/sloc.rake",
     "rake_tasks/tags.rake",
     "spec/parser_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/version_spec.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://smtlaissezfaire.github.com/active_record_parameter_parser}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Parse rails formatted date / time params}
  s.test_files = [
    "spec/parser_spec.rb",
     "spec/spec_helper.rb",
     "spec/version_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<smtlaissezfaire-using>, [">= 0"])
    else
      s.add_dependency(%q<smtlaissezfaire-using>, [">= 0"])
    end
  else
    s.add_dependency(%q<smtlaissezfaire-using>, [">= 0"])
  end
end
