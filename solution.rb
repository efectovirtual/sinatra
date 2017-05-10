require 'sinatra'

get '/' do
	"Hola desconocido!"
end

get '/:makers/' do
	"Hola desconocido!"
end


get '/:makers/:nombre' do
	"<h1>Hola #{params[:nombre].capitalize}!</h1>"
end
