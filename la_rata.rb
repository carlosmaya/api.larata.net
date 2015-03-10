require "sinatra/base"
require "sinatra/json"

require_relative "routes/init"

class LaRata < Sinatra::Base
  helpers Sinatra::JSON

  configure :development do
    @@redis = Redis.new()
  end
end
