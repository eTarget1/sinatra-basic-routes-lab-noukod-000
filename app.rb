require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, world!"
  end

  get '/name' do
    "My name is Clifford LOUIS"
  end

  get '/hometown' do
    "My hometown is Delmas"
  end
  get '/favorite-song' do
    "My favorite song is - I surrender, Hillsong"
  end
end
