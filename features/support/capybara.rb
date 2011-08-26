Capybara.register_driver :tddium do |app|
   Capybara::Driver::Selenium.new(app, :browser => :remote)
end

if ENV['TDDIUM']
  Capybara.javascript_driver = :tddium
  Capybara.server_port = 12000 + (ENV['TDDIUM_TEST_EXEC_ID'].to_i % 4)
else
  Capybara.javascript_driver = :selenium
end
