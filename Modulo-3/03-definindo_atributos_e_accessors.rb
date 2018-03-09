class Pessoa
	attr_accessor :nome, :idade # define o metodo de acesso aos atributos da classe

	def gritar(gritando = "Uhuhuhuhu")
		puts gritando
	end

	def agradecer(texto = "Obrigado")
		puts texto
	end
end

ruan = Pessoa.new 
puts ruan.nome = "Ruan valente"
puts ruan.idade = 23