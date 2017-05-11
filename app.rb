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
	@posts = ["post1", "post2", "post3"]
	erb :posts
end

get '/search' do
	@search_term = params[:search]
	p params
	erb :search
end

get '/sign_in' do

	@password = params[:password]

	if @password == "12345678"
		redirect '/profile'
	
	else
		erb :sign_in
	
	end
end

get '/profile' do
	erb :profile
end















