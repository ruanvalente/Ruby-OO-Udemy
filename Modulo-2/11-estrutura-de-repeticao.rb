# Em Ruby temos as estruturas de repetição como o nome já mesmo diz
# São usadas quando precisamos realizar uma tarefa várias vezes.
# While --> Enquanto for verdadeiro faça
# Until --> Enquanto for falso faça
# EX:

cont = 1 
while cont <= 10 
	puts "Meu nome é Ruan valente - #{cont}"
	cont += 1
end

until cont <= 0 
	puts "Esta condição está falsa - #{cont}"
	cont -= 1 
end
