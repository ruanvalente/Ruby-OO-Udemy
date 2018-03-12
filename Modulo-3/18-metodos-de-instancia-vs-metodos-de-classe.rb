class Teste
	def diz_oi # Método de instancia
		puts "Oi"
	end
end

p1 = Teste.new 
p1.diz_oi

class Teste2
	def self.diz_ola # Método de classe 
		puts "Ola"
	end
end

Teste2.diz_ola