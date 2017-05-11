require 'sinatra'

get '/' do
	erb :index
end

get '/about' do
	@name = "Mateo"
	erb :about
end

get '/contact' do
	erb :contact
end

get '/posts' do
	
end