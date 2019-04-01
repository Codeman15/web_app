#set :session_secret, 'super secret'
require 'sinatra'
require 'shotgun'

get '/cat' do
  "<div>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end
