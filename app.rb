require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    halt(200)
  end


end
