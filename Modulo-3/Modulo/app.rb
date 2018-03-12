require_relative 'pagamento'
include Pagamento
puts PI # Constante
puts "=" * 50
puts "\tMenu de pagamento"
puts "=" * 50

print "Entre com o a sua bandeira: "
bandeira = gets.chomp
printf "Entre com o número do cartão digitado: "
numero = gets.chomp
print "Entre com o valor a pagar: "
valor = gets.chomp

pagar(bandeira,numero,valor) # Métodos

t = Pagamento::Test.new # Classes
t.diz_oi