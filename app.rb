require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    post "My name is "
    halt(200)
  end


end
