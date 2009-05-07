# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{autotest}
  s.version = "4.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Davis"]
  s.date = %q{2009-05-07}
  s.executables = ["autotest", "unit_diff"]
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "History.txt",
    "README.markdown",
    "Rakefile",
    "VERSION.yml",
    "bin/autotest",
    "bin/unit_diff",
    "lib/autotest.rb",
    "lib/autotest/autoupdate.rb",
    "lib/autotest/camping.rb",
    "lib/autotest/cctray.rb",
    "lib/autotest/discover.rb",
    "lib/autotest/emacs.rb",
    "lib/autotest/email_notify.rb",
    "lib/autotest/fixtures.rb",
    "lib/autotest/growl.rb",
    "lib/autotest/heckle.rb",
    "lib/autotest/html_report.rb",
    "lib/autotest/jabber_notify.rb",
    "lib/autotest/kdenotify.rb",
    "lib/autotest/menu.rb",
    "lib/autotest/migrate.rb",
    "lib/autotest/notify.rb",
    "lib/autotest/once.rb",
    "lib/autotest/pretty.rb",
    "lib/autotest/rails.rb",
    "lib/autotest/rcov.rb",
    "lib/autotest/redgreen.rb",
    "lib/autotest/restart.rb",
    "lib/autotest/shame.rb",
    "lib/autotest/snarl.rb",
    "lib/autotest/timestamp.rb",
    "lib/unit_diff.rb",
    "test/helper.rb",
    "test/test_autotest.rb",
    "test/test_unit_diff.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/grosser/autotest}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Autotest, without ZenTest}
  s.test_files = [
    "test/test_unit_diff.rb",
    "test/helper.rb",
    "test/test_autotest.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
