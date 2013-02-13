require "capybara/cucumber"
require "capybara/webkit"

Capybara.app = lambda { |env| sleep 5; [200, {}, %w( OK )] }
Capybara.default_driver = :webkit
