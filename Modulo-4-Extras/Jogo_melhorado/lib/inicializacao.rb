class Inicializacao
	def self.inicializando_game
		system('clear')
		print "Inicializando"
		6.times do |ini|
			print '.'
			sleep 1
		end 
		print ".\n"
		system('clear')
	end
end