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
  "<div style='border: 3px dashed red'>
    <img src='https://i.imgur.com/jFaSxym.png'>
  </div>"
end