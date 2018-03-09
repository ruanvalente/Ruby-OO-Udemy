class Pessoa
	def gritar(texto = "Gritando")
		puts texto
	end
	
	def agradecer(texto = "Muito obrigado")
		puts texto
	end
end

obj1 = Pessoa.new 
obj1.gritar("Gritando outra coisa")
obj1.agradecer("Valeu o/")