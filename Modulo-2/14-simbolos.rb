# Símbolos em Ruby são como "strings" staticas que não mudam a sua posição (Endereço) na memória.
# Ex:
p "nome".object_id
p "nome".object_id
p "nome".object_id
# O método objetc_id mostra o endereço de memória no qual o objeto está alocado.
# Porém, quando chamado o mesmo objeto diversas vezes vimos que o endereço de memória 
# muda quando chamado.

# Porém quando usamos simbolos, isso muda. Pois o mesmo se mantém statico na memória.
p :nome.object_id
p :nome.object_id
p :nome.object_id

# Símbolos também são usados na criação de hashes para usar um indentificador.

h = {programador: "Vaga de programador Ruby", 
	web: "Vaga de desenvolvedor web em Rails", 
	dba: "Vaga de Analista de dados"
}
p h 
