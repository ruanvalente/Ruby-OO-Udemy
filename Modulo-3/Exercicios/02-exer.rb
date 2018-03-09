class Papagaio
	attr_accessor :nome, :idade
	def initialize(nome, idade)
		@nome = "Louro"
		@idade = 23 
	end

	def repetir_frase(frase = "curupaco!")
		frase
	end
end

louro = Papagaio.new("Louro José", 2)
puts louro.repetir_frase("Repete")

jose = Papagaio.new("José", 10)
puts jose.repetir_frase()