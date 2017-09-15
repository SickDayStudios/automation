# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require 'rake'
require 'rspec/core/rake_task'
require 'date'


ENV['CI_REPORTS'] = "./reports"

RSpec::Core::RakeTask.new(:uau, [:environment, :browser]) do |t, args|
ENV['ENVIRONMENT'] = args[:environment]
ENV['BROWSER'] = args[:browser]
ENV['SITE'] = 'uau'
ENV['TEST_ENV_NUMBER'] = "#{DateTime.now.strftime('%d%b%Y-%H%M%S')}"
t.pattern = Dir.glob('spec/tests/uau/*_spec.rb')
#t.rspec_opts = '--fail-fast=5 --color --require spec_helper --require rspec_junit_formatter --format html -o ./reports/test_results<%= ENV['TEST_ENV_NUMBER'] %>.html --format RspecJunitFormatter -o ./reports/test_results<%= ENV['TEST_ENV_NUMBER'] %>.xml'
end

RSpec::Core::RakeTask.new(:gk, [:environment, :browser, :user]) do |t, args|
ENV['ENVIRONMENT'] = args[:environment]
ENV['BROWSER'] = args[:browser]
ENV['USER_TYPE'] = args[:user]
ENV['SITE'] = 'gk'
ENV['TEST_ENV_NUMBER'] = "#{DateTime.now.strftime('%d%b%Y-%H%M%S')}"
t.pattern = Dir.glob('spec/tests/gkelite/*_spec.rb')
#t.rspec_opts = '--fail-fast=5 --color --require spec_helper --require rspec_junit_formatter --format html -o ./reports/test_results<%= ENV['TEST_ENV_NUMBER'] %>.html --format RspecJunitFormatter -o ./reports/test_results<%= ENV['TEST_ENV_NUMBER'] %>.xml'
end

RSpec::Core::RakeTask.new(:gk_garments, [:environment, :browser, :user]) do |t, args|
ENV['ENVIRONMENT'] = args[:environment]
ENV['BROWSER'] = args[:browser]
ENV['USER_TYPE'] = args[:user]
ENV['SITE'] = 'gk'
ENV['TEST_ENV_NUMBER'] = "#{DateTime.now.strftime('%d%b%Y-%H%M%S')}"
t.pattern = Dir.glob('spec/tests/gkelite/garments/*_spec.rb')
#t.rspec_opts = '--fail-fast=5 --color --require spec_helper --require rspec_junit_formatter --format html -o ./reports/test_results<%= ENV['TEST_ENV_NUMBER'] %>.html --format RspecJunitFormatter -o ./reports/test_results<%= ENV['TEST_ENV_NUMBER'] %>.xml'
end

RSpec::Core::RakeTask.new(:gk_ecomm, [:environment, :browser, :user]) do |t, args|
ENV['ENVIRONMENT'] = args[:environment]
ENV['BROWSER'] = args[:browser]
ENV['USER_TYPE'] = args[:user]
ENV['SITE'] = 'gk'
ENV['TEST_ENV_NUMBER'] = "#{DateTime.now.strftime('%d%b%Y-%H%M%S')}"
t.pattern = Dir.glob('spec/tests/gkelite/ecomm/*_spec.rb')
#t.rspec_opts = '--fail-fast=5 --color --require spec_helper --require rspec_junit_formatter --format html -o ./reports/test_results<%= ENV['TEST_ENV_NUMBER'] %>.html --format RspecJunitFormatter -o ./reports/test_results<%= ENV['TEST_ENV_NUMBER'] %>.xml'
end

RSpec::Core::RakeTask.new(:gk_url, [:environment, :browser, :user]) do |t, args|
ENV['ENVIRONMENT'] = args[:environment]
ENV['BROWSER'] = args[:browser]
ENV['USER_TYPE'] = args[:user]
ENV['SITE'] = 'gk'
ENV['TEST_ENV_NUMBER'] = "#{DateTime.now.strftime('%d%b%Y-%H%M%S')}"
t.pattern = Dir.glob('spec/tests/gkelite/ecomm/gk_url_spec.rb')
#t.rspec_opts = '--fail-fast=5 --color --require spec_helper --require rspec_junit_formatter --format html -o ./reports/test_results<%= ENV['TEST_ENV_NUMBER'] %>.html --format RspecJunitFormatter -o ./reports/test_results<%= ENV['TEST_ENV_NUMBER'] %>.xml'
end

RSpec::Core::RakeTask.new(:gk_products, [:environment, :browser, :user]) do |t, args|
ENV['ENVIRONMENT'] = args[:environment]
ENV['BROWSER'] = args[:browser]
ENV['USER_TYPE'] = args[:user]
ENV['SITE'] = 'gk'
ENV['TEST_ENV_NUMBER'] = "#{DateTime.now.strftime('%d%b%Y-%H%M%S')}"
t.pattern = Dir.glob('spec/tests/gkelite/ecomm/gk_product_spec.rb')
#t.rspec_opts = '--fail-fast=5 --color --require spec_helper --require rspec_junit_formatter --format html -o ./reports/test_results<%= ENV['TEST_ENV_NUMBER'] %>.html --format RspecJunitFormatter -o ./reports/test_results<%= ENV['TEST_ENV_NUMBER'] %>.xml'
end

RSpec::Core::RakeTask.new(:gk_signup, [:environment, :browser, :user]) do |t, args|
ENV['ENVIRONMENT'] = args[:environment]
ENV['BROWSER'] = args[:browser]
ENV['USER_TYPE'] = args[:user]
ENV['SITE'] = 'gk'
ENV['TEST_ENV_NUMBER'] = "#{DateTime.now.strftime('%d%b%Y-%H%M%S')}"
t.pattern = Dir.glob('spec/tests/gkelite/ecomm/gk_register_spec.rb')
#t.rspec_opts = '--fail-fast=5 --color --require spec_helper --require rspec_junit_formatter --format html -o ./reports/test_results<%= ENV['TEST_ENV_NUMBER'] %>.html --format RspecJunitFormatter -o ./reports/test_results<%= ENV['TEST_ENV_NUMBER'] %>.xml'
end

RSpec::Core::RakeTask.new(:gk_login, [:environment, :browser, :user]) do |t, args|
ENV['ENVIRONMENT'] = args[:environment]
ENV['BROWSER'] = args[:browser]
ENV['USER_TYPE'] = args[:user]
ENV['SITE'] = 'gk'
ENV['TEST_ENV_NUMBER'] = "#{DateTime.now.strftime('%d%b%Y-%H%M%S')}"
t.pattern = Dir.glob('spec/tests/gkelite/ecomm/gk_login_spec.rb')
#t.rspec_opts = '--fail-fast=5 --color --require spec_helper --require rspec_junit_formatter --format html -o ./reports/test_results<%= ENV['TEST_ENV_NUMBER'] %>.html --format RspecJunitFormatter -o ./reports/test_results<%= ENV['TEST_ENV_NUMBER'] %>.xml'
end

RSpec::Core::RakeTask.new(:gk_smoke, [:environment, :browser, :user]) do |t, args|
ENV['ENVIRONMENT'] = args[:environment]
ENV['BROWSER'] = args[:browser]
ENV['USER_TYPE'] = args[:user]
ENV['SITE'] = 'gk'
ENV['TEST_ENV_NUMBER'] = "#{DateTime.now.strftime('%d%b%Y-%H%M%S')}"
t.pattern = Dir.glob('spec/tests/gkelite/ecomm/gk_smoke_spec.rb')
#t.rspec_opts = '--fail-fast=5 --color --require spec_helper --require rspec_junit_formatter --format html -o ./reports/test_results<%= ENV['TEST_ENV_NUMBER'] %>.html --format RspecJunitFormatter -o ./reports/test_results<%= ENV['TEST_ENV_NUMBER'] %>.xml'
end

RSpec::Core::RakeTask.new(:gk_search, [:environment, :browser, :user]) do |t, args|
ENV['ENVIRONMENT'] = args[:environment]
ENV['BROWSER'] = args[:browser]
ENV['USER_TYPE'] = args[:user]
ENV['SITE'] = 'gk'
ENV['TEST_ENV_NUMBER'] = "#{DateTime.now.strftime('%d%b%Y-%H%M%S')}"
t.pattern = Dir.glob('spec/tests/gkelite/ecomm/gk_search_spec.rb')
#t.rspec_opts = '--fail-fast=5 --color --require spec_helper --require rspec_junit_formatter --format html -o ./reports/test_results<%= ENV['TEST_ENV_NUMBER'] %>.html --format RspecJunitFormatter -o ./reports/test_results<%= ENV['TEST_ENV_NUMBER'] %>.xml'
end

RSpec::Core::RakeTask.new(:gk_checkout, [:environment, :browser, :user]) do |t, args|
ENV['ENVIRONMENT'] = args[:environment]
ENV['BROWSER'] = args[:browser]
ENV['USER_TYPE'] = args[:user]
ENV['SITE'] = 'gk'
ENV['TEST_ENV_NUMBER'] = "#{DateTime.now.strftime('%d%b%Y-%H%M%S')}"
t.pattern = Dir.glob('spec/tests/gkelite/ecomm/gk_checkout_spec.rb')
#t.rspec_opts = '--fail-fast=5 --color --require spec_helper --require rspec_junit_formatter --format html -o ./reports/test_results<%= ENV['TEST_ENV_NUMBER'] %>.html --format RspecJunitFormatter -o ./reports/test_results<%= ENV['TEST_ENV_NUMBER'] %>.xml'
end

RSpec::Core::RakeTask.new(:icon, [:environment, :browser]) do |t, args|
ENV['ENVIRONMENT'] = args[:environment]
ENV['BROWSER'] = args[:browser]
ENV['SITE'] = 'icon'
ENV['TEST_ENV_NUMBER'] = "#{DateTime.now.strftime('%d%b%Y-%H%M%S')}"
t.pattern = Dir.glob('spec/tests/icon/*_spec.rb')
#t.rspec_opts = '--fail-fast=5 --color --require spec_helper --require rspec_junit_formatter --format html -o ./reports/test_results<%= ENV['TEST_ENV_NUMBER'] %>.html --format RspecJunitFormatter -o ./reports/test_results<%= ENV['TEST_ENV_NUMBER'] %>.xml'
end