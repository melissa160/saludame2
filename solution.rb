require 'sinatra'

get '/makers/:nombre' do
  erb :index
end