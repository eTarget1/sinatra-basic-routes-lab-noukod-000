require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, world!"
  end

  get '/mane'do
    "My name is Clifford LOUIS"
  end

  get '/hometown' do
    "My hometown is Delmas"
  end
  get '/' do
    
  end
end
