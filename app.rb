require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  "Mind your own business"
end

get '/hero' do
  "I don't wear a cape"
end

get '/sport' do
  "I don't like cricket. I love it"
end

get '/cat' do
  erb(:index)
end
