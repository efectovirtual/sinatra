require 'sinatra'

get '/' do
	"Hola desconocido!"
end

get '/:nombre' do
	"<h1>Hola #{params[:nombre].capitalize}!</h1>"
end
