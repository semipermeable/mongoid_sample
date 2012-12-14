# Now in config/tddium.yml hooks hash

#	namespace :tddium do
#	  desc "Setup database"
#	  task :db_hook do
#	    mongo_config = YAML.load(ERB.new(File.read("config/mongoid.yml")).result)
#	
#	    STDERR.puts "MONGO_CONFIG: #{mongo_config}"
#	    Rake::Task['db:setup'].invoke
#	  end
#	end
