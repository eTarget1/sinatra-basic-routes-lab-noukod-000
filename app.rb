require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, world!"
  end

  get '/mane'do
    "My name is Clifford LOUIS"
  end

  get '/hometown' do
    ""
  end
end
