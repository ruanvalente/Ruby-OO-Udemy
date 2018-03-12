# Pequeno jogo usando OO
require_relative 'inicializacao.rb'
require_relative 'sortear_numero.rb'

class AdivinhaNumero
		attr_reader :numero, :venceu
		def initialize
			Inicializacao.inicializando_game
			@numero = SortearNumero.sortear#Random.rand(1..10)
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
