require 'sinatra'

suma = 0

get '/' do
	@suma_total = suma
	erb :sumar
end

post '/' do
	suma += 1
	@suma_total = suma
	erb :sumar
end










# # Pares e Impares
# get '/' do

# 	@parimpar = []
# 	50.times do |i|
# 		i += 1
# 		if (i.to_i%2) == 0
# 			@parimpar << "#{i} Soy Par!"
# 		else
# 			@parimpar << "#{i} Soy Impar!"
# 		end
# 	end

#   erb :parimpar
# end








# require 'sinatra'

# get '/' do
# 	'HcUy6Re2LLBRtj'
# end
