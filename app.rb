#set :session_secret, 'super secret'
require 'sinatra'
require 'shotgun'

get '/cat' do
  erb(:index)
end
