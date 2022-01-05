require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  "hello!"
end

get '/secret' do
  "hello again!"
end

get '/pod' do
  "dolphins"
end

get '/raft' do
  "otters"
end

get '/colony' do
  "bats"
end

get '/cat' do
  @name = %w(Amigo Misty Almond).sample
  erb(:index)
end