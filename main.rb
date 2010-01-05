require 'rubygems'
require 'sinatra'

get '/' do
  @title = "Enter Your text here"
  erb :home
end

post '/' do
  @title = "Here's Your Reversed Text:"
  @reversed_text = params[:phrase].reverse
  erb :reverse
end

get '/:phrase' do
  @title = "Here's Your Reversed Text:"
  @reversed_text = params[:phrase].reverse
  erb :reverse
end
