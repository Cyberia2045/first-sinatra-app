require 'sinatra'

get '/' do
	"Hello World"
end

get '/about' do
	"This is another page"
end

get '/contact' do
	"Welcome to the contact page!"
end