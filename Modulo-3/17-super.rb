class Teste
	def teste_self
		puts "Isso é um teste #{self}"
	end
end

t = Teste.new
t.teste_self
t2 = Teste.new
t2.teste_self

# O self é uma palavra reservada que dá acesso ao Objeto corrente
# Assim dizemos que ao usarmos obj.methods estámos enviando o método ao objeto 
# Ou seja, o self é particular de cada objeto. Mesmo sendo da mesma classe !
# Objetos distintos self's distintos !! <3