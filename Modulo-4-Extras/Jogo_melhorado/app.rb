require_relative 'lib/adivinha_numero.rb'
# Instanciando um jogador
jogador = AdivinhaNumero.new 
until jogador.venceu do
	printf "Tente adinvhar o nosso número secreto 1..10: "
	numero = gets.to_i
	puts jogador.tentar_adivinhar(numero)
end