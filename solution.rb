require 'sinatra'

get '/' do
  erb :index
end

post '/saludo' do
  erb :saludo
end