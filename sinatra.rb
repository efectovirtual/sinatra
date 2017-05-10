
# Saluda 3

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



# Saluda 2

# require 'sinatra'

# get '/' do
# 	"Hola desconocido!"
# end

# get '/:makers/' do
# 	"Hola desconocido!"
# end


# get '/:makers/:nombre' do
# 	"<h1>Hola #{params[:nombre].capitalize}!</h1>"
# end






# Saluda 1

# require 'sinatra'

# a = []

# get '/' do
# 	a = params[:nombre]
# 	if a
# 		"<h3>Hola #{a}</h1>"
# 	else
# 		"Hola desconocido!"
# 	end	
# end


