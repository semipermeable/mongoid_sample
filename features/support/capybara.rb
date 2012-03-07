Capybara.javascript_driver = :webkit

def find_available_port
    server = TCPServer.new('127.0.0.1', 0)
      server.addr[1]
ensure
    server.close if server
end

puts ENV["SET_BY_TDDIUM_CONFIG"]

if ENV['TDDIUM'] then
    Capybara.server_port = find_available_port
end
