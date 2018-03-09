# Hashes em Ruby são estrutura de dados que usam CHAVE e VALOR para serem acessadas.
# São estruturas muito ultilizadas por sua flexibilidade.
# EX:

vagas = {
	"PROGRAMADOR" => "Vaga de desenvolvedor Ruby", 
	"WEB DEVELOPER" => "Vaga pra desenvolvedor Rails", 
	"DBA" => "Vaga para analista de banco de dados"
}

# Para acessar o hash criado podemos acessar pela sua chave(key) ou valor(value)

p vagas["PROGRAMADOR"] 
p vagas["WEB DEVELOPER"] 
p vagas["DBA"] 
