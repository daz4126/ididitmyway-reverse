require 'rubygems'
require 'sinatra'

get '/' do
  @title = "Enter Your text here"
  erb :home
end

post '/reverse' do
  @title = "Here's Your Reversed Text:"
  params[:phrase].reverse
end
