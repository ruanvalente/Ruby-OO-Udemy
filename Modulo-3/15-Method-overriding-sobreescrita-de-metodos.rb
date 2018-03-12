class Calculadora
	def somar(n1, n2)
		n1 + n2
	end
end

class CalculadoraNew < Calculadora
	def somar(n1, n2)
		"A soma dos números é de: #{n1 + n2}"
	end
end

calc1 = Calculadora.new
puts calc1.somar(2,23)

calc2 = CalculadoraNew.new
puts calc2.somar(23,23)