module Pagamento
	PI = 3.14
	def pagar(cartao, numero, valor)
		puts "Pagamento feito com #{cartao} - com número #{numero} - no valor de: R$ #{valor}"
	end

	class Test
		def diz_oi
			puts "oi"
		end
	end
end