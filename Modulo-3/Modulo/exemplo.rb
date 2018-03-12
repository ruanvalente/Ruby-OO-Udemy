require_relative 'a'
require_relative 'b'

class Exemplo
	include A
	include B

	def ex
		puts "Exemplo com todos os includes"
	end
end
