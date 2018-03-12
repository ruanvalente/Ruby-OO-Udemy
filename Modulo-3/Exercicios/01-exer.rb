class Cachorro
	attr_accessor :nome
	attr_reader :raca
	def initialize(nome, raca)
		@nome = nome 
		@raca = raca
	end

	def latir(latido = "Au au !")
		latido
	end
end

c1 = Cachorro.new("Rex", "Pastor alemao")
puts c1.raca
puts c1.latir

c2 = Cachorro.new("Pig", "outra raca")
puts c2.nome
puts c2.latir
