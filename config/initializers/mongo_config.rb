mongo_config = YAML.load(ERB.new(File.read("config/mongoid.yml")).result)

STDERR.puts "MONGO_CONFIG: #{mongo_config}"
