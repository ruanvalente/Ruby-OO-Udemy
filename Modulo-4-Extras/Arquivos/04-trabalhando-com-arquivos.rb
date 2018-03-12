# Trabalhando com arquivos

# File.open('texto.txt', 'w') do |file|
# 	file.puts "Estou adicionando mais um texto"
# end

# Varrendo o conteudo do 

# File.open('texto.txt', 'r') do |file|
# 	while linha = file.gets 
# 		puts linha
# 	end
# end

File.open('texto.txt', 'r').each do |linha|
	puts linha
end