#regex - ex = expressões reg = regulares
#notação para representar padrões em Strings (telefone, cpf,etc)
#ex: se o campo é válido, busca em texto, retirar partes do texto
####MANEIRAS DE CRIAR REGEX####
#1. /abcdef/
#2. %r{abcdef}
#3. Regexp.new('expressao')


#Operador de comparação =~
#puts /by/ =~ 'ruby'
#puts 'ruby' =~ /by/
#puts 'ruby' =~ /rails/

#Método match do Regex
phrase = "Olá, como vai você?"
 
#match_data = /como/.match(phrase)
#puts match_data
#puts match_data.pre_match
#puts match_data.post_match


puts /\!/.match(phrase)
