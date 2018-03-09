# Os operadores logicos em Ruby são os seguintes:
# 	&& 	AND => E --> Satisfeita quando todas as condições são verdadeiras(true) 
# 	|| 	OR  => OU --> Satifeita quando uma ou outra condição for verdadeira(true or false)
# 	! 	NOT => NEGAÇÃO --> Investe a condição resultando na sua inversão: verdadeiro(false) falso(true)
# EX:

a,b,c,d = 10, 20, 30, 40 

if (a < b) and (b > a)
	puts "Isso é verdade"
else
	puts "Isso não é verdade"
end

if (c > a) or (a > b)
	puts "Isso é verdade"
else
	puts "Isso não é verdade"
end

if !(d > c)
	puts "Condição aceita"
else
	puts "Negado"
end