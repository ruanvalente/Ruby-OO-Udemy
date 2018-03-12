class Pessoa
	attr_reader :nome, :idade
	def initialize(nome, idade)
		@nome = nome
		@idade = idade
		end
		
	def mostar_dados
		puts "Nome: #{@nome}"
		puts "Idade: #{@idade}"
	end
		
	def altera_nome(novo_nome)
		@nome = novo_nome
	end
end

p1 = Pessoa.new("Ruan Valente", 23)
p1.mostar_dados
p1.altera_nome("Lorena Valente")
p1.mostar_dados
