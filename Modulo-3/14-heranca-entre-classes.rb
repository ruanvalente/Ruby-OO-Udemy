# Exemplo de Herança em Ruby
class Pai
	attr_accessor :nome, :idade
end

# Classe Filha Herando da Classe Pai

class Filha < Pai
end

pai = Pai.new 
puts pai.nome = "Ruan valente"
puts pai.idade = 23 

filha = Filha.new
puts filha.nome = "Rebecca Valente"
puts filha.idade = 2

