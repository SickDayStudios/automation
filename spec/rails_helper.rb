require 'rspec'
require 'page-object'
require 'watir'
require './lib/pages/base_page'
require 'openssl'
require 'rspec_junit_formatter'
require 'fileutils'
require 'json'
require 'csv'
require 'net/http'
require "json_matchers/rspec"
require 'csv'
require 'watir-nokogiri'
require 'open-uri'
require 'active_support/all'
require 'restclient'
require 'nokogiri'
require 'colorize'


OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE

@screenshotfolder = "reports/#{Time.new.strftime("%d%b%Y-%H%M%S")}"
unless File.directory?(@screenshotfolder)
  FileUtils.mkdir_p(@screenshotfolder)
end

RSpec.configure do |config|
  config.success_color = :cyan
  config.detail_color = :red
  config.failure_color = :magenta
  config.shared_context_metadata_behavior = :apply_to_host_groups

#=> Before any tests are run, this block is run
  config.before(:all) do
    $driver = Watir::Browser.new ENV['BROWSER'].to_sym
  end

  config.after(:each) do |example|
    BasePage.print_js_errors
    if example.exception
      $driver.screenshot.save "#{@screenshotfolder}/fail-#{DateTime.now.strftime('%d%b%Y-%H%M%S')}.png"
    end
  end

  config.after(:all) do
    BasePage.quit_webdriver
  end


  config.expect_with :rspec do |expectations|
    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
  end

  config.mock_with :rspec do |mocks|
    mocks.verify_partial_doubles = true
  end

  
end

if RSpec::Rails::FeatureCheck.has_active_record?
  config.fixture_path = "#{::Rails.root}/spec/fixtures"
  config.use_transactional_fixtures = true


end
  # RSpec Rails can automatically mix in different behaviours to your tests
  # based on their file location, for example enabling you to call `get` and
  # `post` in specs under `spec/controllers`.
  #
  # You can disable this behaviour by removing the line below, and instead
  # explicitly tag your specs with their type, e.g.:
  #
  #     RSpec.describe UsersController, :type => :controller do

  config.infer_spec_type_from_file_location!


  config.filter_rails_from_backtrace!

end