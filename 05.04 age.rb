result = ''

loop do
  puts result
  puts 'selecione uma das opções'
  puts '1- Descobrir a idade de uma pessoa'
  puts '0- Sair'
  print 'Opção: '

  option = gets.chomp.to_i

  if option == 1
    print 'Digite o ano de nascimento: '
    year_of_bith = gets.chomp.to_i
    print 'Digite o ano atual: '
    current_year = gets.chop.to_i

    age = current_year - year_of_bith
    result = "Quem nasceu em #{year_of_bith} tem, em #{current_year}, #{age} anos"
  elsif option == 0
    break
  else
    result = 'Opção inválida'
  end

  system "clear"
end
