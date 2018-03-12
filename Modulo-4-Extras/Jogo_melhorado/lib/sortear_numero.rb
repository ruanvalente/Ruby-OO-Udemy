class SortearNumero
	def self.sortear
		vetor = []
		File.open(File.expand_path('../../numeros.txt', __FILE__), 'r') do |file|
			while linha = file.gets
				vetor.push(linha.to_i)
			end
		end
		vetor.sample
	end
end