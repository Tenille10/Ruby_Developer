#Percorre uma coleção de forma parecida ao for,mas
#não sobrescrevendo o valor de variáveis fora da estrutura de repetição.

#primeiro vamos usar o EACH (CADA) em um ARRAY

#criar array
# nomes = ['Maria', 'João', 'Marcelo']

# nome = 'Mariana'

# nomes.each do |nome| 
# puts nome
# end
# puts nome

#vamos usar each com hashes
cursos = {'Curso 1'=>'Ruby', 'Curso 2'=>'Go', 'Curso 3'=> 'Python', 'Curso 4'=> 'Java'}

cursos.each do |key,value|
  puts "#{key} #{value}"
end

