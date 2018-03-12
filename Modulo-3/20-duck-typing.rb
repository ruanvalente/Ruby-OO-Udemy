class Pato
	def quack
		puts "Quack ! Quack !"
	end
end

class PatoDoente
	def quack
		puts "Queeeeck !!!"
	end
end

class Pessoa
	def apertar_o_pato(pato)
		pato.quack			
	end
end

p1 = Pato.new
p2 = PatoDoente.new 

pessoa = Pessoa.new 

pessoa.apertar_o_pato(p1)
pessoa.apertar_o_pato(p2)