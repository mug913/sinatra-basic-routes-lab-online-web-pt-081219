require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    erb "My name is "
    halt(200)
  end


end
