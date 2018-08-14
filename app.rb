require_relative 'config/environment'

class App < Sinatra::Base
get '/' do 
  erb :index
end

get '/marnie' do
  erb :marnie 
end

get '/alina' do
  erb :alina
end

get '/rabiah' do
  erb :rabiah
end
end 
