require 'sinatra'

a = []

get '/' do
	a = params[:nombre]
	if a
		"<h3>Hola #{a}</h1>"
	else
		"Hola desconocido!"
	end	

	erb :saludo3

end


post '/nuevo/objeto' do
	"Hola Tu nombre es: #{params[:nombre]}"
end