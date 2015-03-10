require "sinatra/base"
require "sinatra/namespace"

class LaRata < Sinatra::Base
  register Sinatra::Namespace
  namespace "/v1/geolocation" do
    get '/' do
      json :message => 'Hello, World!'
    end
  end
end
