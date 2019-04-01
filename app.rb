require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

post '/named-cat' do
  p params
  @name = params[:name]
  erb :index
end

get '/cat-form' do
  erb :cat_form
end
