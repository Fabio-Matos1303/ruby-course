result = ''

loop do
  puts result
  puts 'Selecione uma das operações: '
  puts '+ Para soma'
  puts '- Para subtração'
  puts '* para multiplicação'
  puts '/ para divisão'
  puts '0 para sair'
  print 'Operação: '

  operation = gets.chomp

  if operation == '0'
    break
  end

  print 'Escreva o 1° número: '
  n1 = gets.chomp.to_i

  print 'Escreva o 2° número: '
  n2 = gets.chomp.to_i

  case operation
  when '+'
    result = n1 + n2
  when '-'
    result = n1 - n2
  when '*'
    result = n1 * n2
  when '/'
    if n2 == 0
      result = 'Não é possível dividir por 0'
    else result = n1 / n2
    end
  end
  system('clear')
end
