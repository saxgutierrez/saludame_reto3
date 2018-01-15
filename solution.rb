require 'sinatra'
get '/' do
	erb :index
end

post '/nuevo/objeto' do
	"¡Hola! #{params[:Hola]}"
end
