class Conta
	attr_reader :numero, :saldo
	def initialize(numero, saldo = 0)
		@numero = numero 
		@saldo = saldo 
	end
end

# Classe Conta 

c1 = Conta.new("001", 100.00)
puts "\tConta"
puts "Seu número: #{c1.numero}" 
puts "Seu saldo: #{c1.saldo}"
# Classe ContaEspecial

class ContaEspecial < Conta
	attr_reader :limite_especial
	def initialize(numero, saldo, limite_especial)
		super(numero, saldo) # O mesmo que o initialize da classe Conta
		@limite_especial = limite_especial
	end
end

c2 = ContaEspecial.new("002", 200.00, 1000.00)
puts ("\tConta Especial")
puts "Seu número: #{c2.numero}"
puts "Seu saldo: #{c2.saldo}"
puts "Seu limite especial: #{c2.limite_especial}"