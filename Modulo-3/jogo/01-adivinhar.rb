# Pequeno jogo usando OO
class AdivinhaNumero
		attr_reader :numero, :venceu
		def initialize
			@numero = Random.rand(1..10)
			@venceu = false
		end
		def tentar_adivinhar (numero = 0)
			if numero == @numero
				@venceu = true 
				return "Você venceu"
			elsif numero > @numero
				return "O número informado é maior.."
			else
				return "O número informado é menor.."
		end
	end
end
# Instanciando um jogador
jogador = AdivinhaNumero.new 
until jogador.venceu do
	printf "Tente adinvhar o nosso número secreto 1..10: "
	numero = gets.to_i
	puts jogador.tentar_adivinhar(numero)
end