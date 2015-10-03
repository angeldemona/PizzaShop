require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
puts 'Hellow'
get '/' do
erb :index
end

get '/about' do 
	erb :about

end
