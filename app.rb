require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is OJ"
  end

  get '/hometown' do
    "My hometown is Monrovia"
  end

  get '/favorite-song' do
    "My favorite song is 'When it was me'"
  end
end
