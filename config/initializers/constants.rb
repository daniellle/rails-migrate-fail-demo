begin
  VALUE = ENV.fetch("SIDEKIQ_MEDIA_STREAMS_REDIS_URL")
  puts "Got URL: #{VALUE}"
rescue KeyError => e
  puts "[WARNING] Missing ENV var SIDEKIQ_MEDIA_STREAMS_REDIS_URL: #{e.message}"
  VALUE = nil
end
