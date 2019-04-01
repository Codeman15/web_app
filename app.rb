#set :session_secret, 'super secret'
require 'sinatra'
require 'shotgun'

get '/named-cat' do
  p params
  @name = params[:name]
  erb :index
end
