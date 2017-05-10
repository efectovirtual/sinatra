require 'sinatra'


get '/' do
	"Hola desconocido!"
end

get '/:nombre' do
	"<h3>Hola #{params[:nombre]}</h1>"
end