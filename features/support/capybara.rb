require 'capybara'

Capybara.register_driver :tddium do |app|
   Capybara::Selenium::Driver.new(app, :browser => :remote)
end

if ENV['TDDIUM']
  Capybara.javascript_driver = :tddium
else
  Capybara.javascript_driver = :selenium
end
