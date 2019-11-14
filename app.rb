require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    body "My name is "
  end


end
