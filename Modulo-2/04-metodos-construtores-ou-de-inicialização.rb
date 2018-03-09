class Pessoa
 attr_accessor :nome, :idade
 def initialize(nome, idade)
 	@nome = nome
 	@idade = idade
 end
end

p1 = Pessoa.new("Ruan Valente", 23)
puts p1.nome
puts p1.idade
