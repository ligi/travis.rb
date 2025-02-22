# Run `rake travis.gemspec` to update the gemspec.
Gem::Specification.new do |s|
  # general infos
  s.name        = "travis"
  s.version     = "1.7.1"
  s.description = "CLI and Ruby client library for Travis CI"
  s.homepage    = "https://github.com/travis-ci/travis.rb"
  s.summary     = "Travis CI client"
  s.license     = "MIT"
  s.executables = ["travis"]

  # generated from git shortlog -sn
  s.authors = [
    "Konstantin Haase",
    "Hiro Asari",
    "Henrik Hodne",
    "Aaron Hill",
    "joshua-anderson",
    "Peter Souter",
    "Peter van Dijk",
    "Max Barnash",
    "Carlos Palhares",
    "Mathias Meyer",
    "Thais Camilo and Konstantin Haase",
    "Justin Lambert",
    "Adrien Brault",
    "Laurent Petit",
    "Maarten van Vliet",
    "Mario Visic",
    "Miro Hron\xC4\x8Dok",
    "Neamar",
    "Nicolas Bessi (nbessi)",
    "Piotr Sarnacki",
    "Rapha\xC3\xABl Pinson",
    "Tobias Wilken",
    "Zachary Gershman",
    "Zachary Scott",
    "jeffdh",
    "john muhl",
    "Dan Buch",
    "Adam Lavin",
    "Daniel Chatfield",
    "Benjamin Manns",
    "Jacob Burkhart",
    "Jonne Ha\xC3\x9F",
    "Josh Kalderimis"
  ]

  # generated from git shortlog -sne
  s.email = [
    "konstantin.mailinglists@googlemail.com",
    "asari.ruby@gmail.com",
    "me@henrikhodne.com",
    "aa1ronham@gmail.com",
    "j@zatigo.com",
    "p.morsou@gmail.com",
    "peter.van.dijk@netherlabs.nl",
    "i.am@anhero.ru",
    "me@xjunior.me",
    "meyer@paperplanes.de",
    "dev+narwen+rkh@rkh.im",
    "jlambert@eml.cc",
    "adrien.brault@gmail.com",
    "laurent.petit@gmail.com",
    "maartenvanvliet@gmail.com",
    "mario@mariovisic.com",
    "miro@hroncok.cz",
    "neamar@neamar.fr",
    "nbessi@users.noreply.github.com",
    "drogus@gmail.com",
    "raphael.pinson@camptocamp.com",
    "tw@cloudcontrol.de",
    "pair+zg@pivotallabs.com",
    "e@zzak.io",
    "jeffdh@gmail.com",
    "git@johnmuhl.com",
    "dan@meatballhat.com",
    "adam@lavoaster.co.uk",
    "chatfielddaniel@gmail.com",
    "benmanns@gmail.com",
    "jburkhart@engineyard.com",
    "me@jhass.eu",
    "josh.kalderimis@gmail.com"
  ]

  # generated from git ls-files
  s.files = [
    "LICENSE",
    "README.md",
    "Rakefile",
    "assets/cacert.pem",
    "assets/init/c.yml",
    "assets/init/clojure.yml",
    "assets/init/cpp.yml",
    "assets/init/erlang.yml",
    "assets/init/go.yml",
    "assets/init/groovy.yml",
    "assets/init/haskell.yml",
    "assets/init/java.yml",
    "assets/init/node_js.yml",
    "assets/init/objective-c.yml",
    "assets/init/perl.yml",
    "assets/init/php.yml",
    "assets/init/python.yml",
    "assets/init/ruby.yml",
    "assets/init/scala.yml",
    "assets/notifications/Travis CI.app/Contents/Info.plist",
    "assets/notifications/Travis CI.app/Contents/MacOS/Travis CI",
    "assets/notifications/Travis CI.app/Contents/PkgInfo",
    "assets/notifications/Travis CI.app/Contents/Resources/Travis CI.icns",
    "assets/notifications/Travis CI.app/Contents/Resources/en.lproj/Credits.rtf",
    "assets/notifications/Travis CI.app/Contents/Resources/en.lproj/InfoPlist.strings",
    "assets/notifications/Travis CI.app/Contents/Resources/en.lproj/MainMenu.nib",
    "assets/notifications/Travis CI.app/Contents/_CodeSignature/CodeResources",
    "assets/notifications/Travis CI.app/Contents/embedded.provisionprofile",
    "assets/notifications/icon.png",
    "assets/travis.sh",
    "assets/travis.sh.erb",
    "bin/travis",
    "examples/org_overview.rb",
    "examples/pro_auth.rb",
    "examples/stream.rb",
    "lib/travis.rb",
    "lib/travis/auto_login.rb",
    "lib/travis/cli.rb",
    "lib/travis/cli/accounts.rb",
    "lib/travis/cli/api_command.rb",
    "lib/travis/cli/branches.rb",
    "lib/travis/cli/cache.rb",
    "lib/travis/cli/cancel.rb",
    "lib/travis/cli/command.rb",
    "lib/travis/cli/console.rb",
    "lib/travis/cli/disable.rb",
    "lib/travis/cli/enable.rb",
    "lib/travis/cli/encrypt.rb",
    "lib/travis/cli/encrypt_file.rb",
    "lib/travis/cli/endpoint.rb",
    "lib/travis/cli/env.rb",
    "lib/travis/cli/help.rb",
    "lib/travis/cli/history.rb",
    "lib/travis/cli/init.rb",
    "lib/travis/cli/lint.rb",
    "lib/travis/cli/login.rb",
    "lib/travis/cli/logout.rb",
    "lib/travis/cli/logs.rb",
    "lib/travis/cli/monitor.rb",
    "lib/travis/cli/open.rb",
    "lib/travis/cli/parser.rb",
    "lib/travis/cli/pubkey.rb",
    "lib/travis/cli/raw.rb",
    "lib/travis/cli/repo_command.rb",
    "lib/travis/cli/report.rb",
    "lib/travis/cli/repos.rb",
    "lib/travis/cli/requests.rb",
    "lib/travis/cli/restart.rb",
    "lib/travis/cli/settings.rb",
    "lib/travis/cli/setup.rb",
    "lib/travis/cli/setup/appfog.rb",
    "lib/travis/cli/setup/artifacts.rb",
    "lib/travis/cli/setup/cloud_66.rb",
    "lib/travis/cli/setup/cloud_control.rb",
    "lib/travis/cli/setup/cloud_files.rb",
    "lib/travis/cli/setup/cloud_foundry.rb",
    "lib/travis/cli/setup/deis.rb",
    "lib/travis/cli/setup/divshot.rb",
    "lib/travis/cli/setup/engine_yard.rb",
    "lib/travis/cli/setup/gcs.rb",
    "lib/travis/cli/setup/hackage.rb",
    "lib/travis/cli/setup/heroku.rb",
    "lib/travis/cli/setup/modulus.rb",
    "lib/travis/cli/setup/ninefold.rb",
    "lib/travis/cli/setup/nodejitsu.rb",
    "lib/travis/cli/setup/npm.rb",
    "lib/travis/cli/setup/open_shift.rb",
    "lib/travis/cli/setup/opsworks.rb",
    "lib/travis/cli/setup/pypi.rb",
    "lib/travis/cli/setup/releases.rb",
    "lib/travis/cli/setup/ruby_gems.rb",
    "lib/travis/cli/setup/s3.rb",
    "lib/travis/cli/setup/sauce_connect.rb",
    "lib/travis/cli/setup/service.rb",
    "lib/travis/cli/show.rb",
    "lib/travis/cli/sshkey.rb",
    "lib/travis/cli/status.rb",
    "lib/travis/cli/sync.rb",
    "lib/travis/cli/token.rb",
    "lib/travis/cli/version.rb",
    "lib/travis/cli/whatsup.rb",
    "lib/travis/cli/whoami.rb",
    "lib/travis/client.rb",
    "lib/travis/client/account.rb",
    "lib/travis/client/annotation.rb",
    "lib/travis/client/artifact.rb",
    "lib/travis/client/auto_login.rb",
    "lib/travis/client/broadcast.rb",
    "lib/travis/client/build.rb",
    "lib/travis/client/cache.rb",
    "lib/travis/client/commit.rb",
    "lib/travis/client/entity.rb",
    "lib/travis/client/env_var.rb",
    "lib/travis/client/error.rb",
    "lib/travis/client/has_uuid.rb",
    "lib/travis/client/job.rb",
    "lib/travis/client/lint_result.rb",
    "lib/travis/client/listener.rb",
    "lib/travis/client/methods.rb",
    "lib/travis/client/namespace.rb",
    "lib/travis/client/not_loadable.rb",
    "lib/travis/client/repository.rb",
    "lib/travis/client/request.rb",
    "lib/travis/client/restartable.rb",
    "lib/travis/client/session.rb",
    "lib/travis/client/settings.rb",
    "lib/travis/client/singleton_setting.rb",
    "lib/travis/client/ssh_key.rb",
    "lib/travis/client/states.rb",
    "lib/travis/client/user.rb",
    "lib/travis/client/weak_entity.rb",
    "lib/travis/pro.rb",
    "lib/travis/pro/auto_login.rb",
    "lib/travis/tools/assets.rb",
    "lib/travis/tools/completion.rb",
    "lib/travis/tools/formatter.rb",
    "lib/travis/tools/github.rb",
    "lib/travis/tools/notification.rb",
    "lib/travis/tools/safe_string.rb",
    "lib/travis/tools/ssl_key.rb",
    "lib/travis/tools/system.rb",
    "lib/travis/version.rb",
    "spec/cli/cancel_spec.rb",
    "spec/cli/encrypt_spec.rb",
    "spec/cli/endpoint_spec.rb",
    "spec/cli/help_spec.rb",
    "spec/cli/history_spec.rb",
    "spec/cli/init_spec.rb",
    "spec/cli/login_spec.rb",
    "spec/cli/logs_spec.rb",
    "spec/cli/open_spec.rb",
    "spec/cli/restart_spec.rb",
    "spec/cli/setup_spec.rb",
    "spec/cli/show_spec.rb",
    "spec/cli/status_spec.rb",
    "spec/cli/token_spec.rb",
    "spec/cli/version_spec.rb",
    "spec/cli/whoami_spec.rb",
    "spec/client/account_spec.rb",
    "spec/client/annotation_spec.rb",
    "spec/client/broadcast_spec.rb",
    "spec/client/build_spec.rb",
    "spec/client/commit_spec.rb",
    "spec/client/job_spec.rb",
    "spec/client/methods_spec.rb",
    "spec/client/namespace_spec.rb",
    "spec/client/repository_spec.rb",
    "spec/client/session_spec.rb",
    "spec/client/user_spec.rb",
    "spec/client_spec.rb",
    "spec/pro_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/fake_api.rb",
    "spec/support/fake_github.rb",
    "spec/support/helpers.rb",
    "spec/travis_spec.rb",
    "travis.gemspec"
  ]

  # dependencies
  s.add_dependency "faraday",               "~> 0.9"
  s.add_dependency "faraday_middleware",    "~> 0.9", ">= 0.9.1"
  s.add_dependency "highline",              "~> 1.6"
  s.add_dependency "backports"
  s.add_dependency "gh",                    "~> 0.13"
  s.add_dependency "launchy",               "~> 2.1"
  s.add_dependency "pry",                   "< 0.10", "~> 0.9"
  s.add_dependency "typhoeus",              "~> 0.6", ">= 0.6.8"
  s.add_dependency "pusher-client",         "~> 0.4"
  s.add_dependency "addressable",           "~> 2.3"
  s.add_development_dependency "rspec",     "~> 2.12"
  s.add_development_dependency "sinatra",   "~> 1.3"
  s.add_development_dependency "rack-test", "~> 0.6"

  # Prereleasing on Travis CI
  if ENV['TRAVIS_JOB_NUMBER'] and ENV['TRAVIS_REPO_SLUG'] == 'travis-ci/travis.rb'
    digits = s.version.to_s.split '.'
    digits[-1] = digits[-1].to_s.succ
    s.version = digits.join('.') + ".travis.#{ENV['TRAVIS_JOB_NUMBER']}"
  end
end
