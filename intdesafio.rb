resultado = ''
loop do
  puts resultado 
  puts 'Selecione uma opção:'
  puts '1- Qual a idade da pessoa.'
  puts '0- Sair.'
  print 'Digite sua escolha: '
  
  opcao = gets.chomp.to_i
  
  if opcao == 1
    print 'Digite o ano de nascimento: '
    ano_nascimento = gets.chomp.to_i
    print 'Digite o ano atual: '
    ano_atual = gets.chomp.to_i
    idade = ano_atual - ano_nascimento
    resultado = "Quem nasceu no ano de #{ano_nascimento}, tem #{idade} anos em #{ano_atual}"
  elsif opcao == 0 
    break if opcao == 0
  else
    resultado = 'Opção inválida'
  end
  # Comando que limpa o console
  system "clear"
end
