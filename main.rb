require 'rubygems'
require 'sinatra'

get '/' do
  @title = "Home"
  erb :home
end

get '/frank' do
  @title = "My Way"
  erb :home
end
