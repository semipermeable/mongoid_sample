Then /^I should print the test environment variable$/ do
  puts "env: #{ENV["SET_BY_TDDIUM_CONFIG"]}"
end

