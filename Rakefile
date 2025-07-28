require "scout_apm"
ScoutApm::Agent.instance.start

require_relative "config/initializers/constants"
require "rake"
require "active_support/all"

namespace :db do
  desc "Simulate loading Rails environment"
  task :load_config do
    puts "[rake] Loading config..."
  end

  desc "Simulate db:migrate"
  task migrate: [:load_config, :environment] do
    puts "[rake] Running migrations..."
  end
end

task :environment do
  puts "[rake] Loading environment..."
end
