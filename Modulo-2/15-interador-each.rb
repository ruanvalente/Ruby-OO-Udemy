# O interador each(cada), faz uma varredura em cada um dos elementos seja em um vetor ou hash e retorna o seu resultado
# Ex:

lista = [1,2,34,5,6,7,88]
# lista.each {|x| puts x * 2 } 
# Usando inline podemos ter como retorno a lista multiplicada por 2 passado o valor de cada elemento para
# A variavel x.

lista.each do |l|
	puts "O valor #{l} no vetor"
end