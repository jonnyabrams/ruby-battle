require "sinatra"
require "sinatra/reloader" if development?

  get '/' do
    erb(:index)
  end
  
  get '/cat' do
    
  end
