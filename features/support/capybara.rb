Capybara.javascript_driver = :selenium
if ENV['TDDIUM']
  Capybara.server_port = 9500 + ENV['TDDIUM_TID'].to_i 
end
