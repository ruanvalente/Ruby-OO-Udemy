# As estruturas codicionais em Ruby são as seguintes
# IF ELSE UNLESS E CASE 

# IF e ELSE	 
# => São usados para verificar se tal codição for verdadeira, caso ao contrario
# a mesma retorna falsa.
# Ex:

# idade = 13

# if idade >= 18
# 	puts "Entre na festa"
# elsif idade <= 16
# 	puts "Você é de menor"
# else
# 	puts "Você não pode entar na festa"
# end

# Usando o UNLESS fazendo o inverso, o UNLESS traduzido seria: A menos que.. então assim faça isso
# Se não faça aquilo
# Ex:

# unless idade >= 18
# 	puts "Você não pode entar na festa"
# else
# 	puts "Pode entar"
# end

# O CASE é usado quando temos várias codições como por ex um menu
# Onde caso o usuario digite 1 faça isso caso 2 faça aquilo e etc..
# Ex:

print "Escolha entre 1..5\n"
# op = gets.chomp.to_i
op = 12
case op
	when 1
		puts "Você digitou 1"
	when 2
		puts "Você digitou 2"
	when 3 
		puts "Você digitou 3"
	when 4
		puts "Você digitou 4"
	when 5 
		puts "Você digitou 5"
	else
		puts "Opção invalidada"
end