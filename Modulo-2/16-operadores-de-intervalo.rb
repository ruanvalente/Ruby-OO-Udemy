# O operadores de intervalo são (ranges) que permitem dizer um valor inicial e um valor final
# Incluso ou excluso
# Ex:

# (1...5).each {|n| puts n} 
# Aqui no caso vimos que usamos o operador de intervalo com um valor inicial mas o seu valor final excluso
# Se quisermos um valor final incluso usamos .. em vez de ...

(1..5).each {|n| puts n}
