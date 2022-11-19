#usuário digite 1 numero
#pedir ao usuário
#.to_i
print "Digite um número inteiro:  "
num1 = gets.chomp.to_i
#usuário digite outro número
print "Digite outro número inteiro:  "
num2 = gets.chomp.to_i
#some esses números do usuário
soma = num1 + num2
#apareça na tela
puts "O resultado da soma será: #{soma}"