# This initializer will blow up if the ENV var is missing
VALUE = ENV.fetch("SIDEKIQ_MEDIA_STREAMS_REDIS_URL")
puts "Got URL: #{VALUE}"
