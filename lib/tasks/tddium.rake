namespace :tddium do
  desc "Setup database"
  task :db_hook do
    Rake::Task['db:setup'].invoke
  end
end
