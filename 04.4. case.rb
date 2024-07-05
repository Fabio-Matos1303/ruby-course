puts 'Digite o mês que você nasceu: '

month = gets.chomp.to_i

case month
when 1..3
  puts 'Você nasceu no início do ano'
when 4..6
  puts 'Você nasceu no meio do ano'
when 7..9
  puts 'Você nasceu na segunda metade do ano'
when 10..12
  puts 'Você nasceu no final do ano'
else
  puts 'Não foi possível identificar'
end
