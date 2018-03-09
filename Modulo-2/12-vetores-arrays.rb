# Vetores em Ruby são variaveis que armazenam mais de um valor.
# Vetores são compostos pelos seus valores e index, para verificação de um elemento 
# Dentro do vetor precisamos dizer o seu index 
# Ex:

vetor = [] # --> Vetor iniciado 
# Diferentemente da linguagem C você não pode iniciar um vetor sem definir seu tamanho 
# Em Ruby isso é tratado dinâmica

# PUSH (Empurar)
# Coloca um elemento no primeiro index do vetor
vetor.push(23)
vetor.push(1)
vetor.push(3)
vetor.push(2)
# O valor 23 está adicionado no vetor no index [0] sendo assim o primeiro elemento do vetor
# e o segundo [1] assim por diante
p vetor

# DELETE(Deletar)
# Está opção deleta um elemento do vetor passando como argumento o seu valor.
vetor.delete(23) # deleta o valor 23 do vetor
p vetor # retorna o vetor sem o elemento 23

