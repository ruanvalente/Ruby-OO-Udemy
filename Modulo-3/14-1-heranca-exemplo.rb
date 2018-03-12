class Funcionario 
	attr_accessor :nome, :cpf, :salario 
end

class Gerente < Funcionario 
	attr_accessor :senha, :tempo_empresa
end

funcionario = Funcionario.new
puts "Funcionario criado"
puts funcionario.nome = "Ruan Valente"
puts funcionario.cpf = 2223121
puts funcionario.salario = 500

puts "--------------"
puts "Gerente criado"
gerente = Gerente.new 
puts gerente.nome = "Joao"
puts gerente.cpf = 2221112
puts gerente.salario = 1000
puts gerente.senha = 1234
puts gerente.tempo_empresa = 5