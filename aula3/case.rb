puts 'Digite o número do mês em que você nasceu:'

month = gets.chomp.to_i

case month
when 1..3
    puts 'Você nasceu no começo do ano'
when 4..6
    puts 'Vocẽ nasceu na primeira metade do ano'
when 7..9
    puts 'Vocẽ nasceu na segunda metade do ano'
when 10..12
    puts 'Vocẽ nasceu no final do ano'
else
    puts 'não foi possivel identificar'
end