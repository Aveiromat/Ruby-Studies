system "clear"
result = ''
loop do
    puts '###CALCULATOR OF THE 4 BASIC MATHEMATICAL OPERATIONS WITH INTEGERS###'
    puts
    puts
    puts result
    puts
    puts 'Select one of the following options:'
    puts '1- Addition'
    puts '2- Subtraction'
    puts '3- Multiplication'
    puts '4- Division'
    puts '0- Exit'
    print 'Option: '
    
    option = gets.chomp.to_i

    if option == 1
        print 'Enter the first integer number: '
        number1 = gets.chomp.to_i
        print 'Enter the second integer number: '
        number2 = gets.chomp.to_i
        addition = number1 + number2
        result = "#{number1} + #{number2} = #{addition}"
    
    elsif option == 2
        print 'Enter the first integer number: '
        number1 = gets.chomp.to_i
        print 'Enter the second integer number: '
        number2 = gets.chomp.to_i
        subtraction = number1 - number2
        result = "#{number1} + #{number2} = #{subtraction}"
    
    elsif option == 3
        print 'Enter the first integer number: '
        number1 = gets.chomp.to_i
        print 'Enter the second integer number: '
        number2 = gets.chomp.to_i
        multiplication = number1 * number2
        result = "#{number1} * #{number2} = #{multiplication}"

    elsif option == 4
        print 'Enter the first integer number: '
        number1 = gets.chomp.to_i
        print 'Enter the second integer number: '
        number2 = gets.chomp.to_i
        divison = number1 / number2
        result = "#{number1} / #{number2} = #{divison}"

    elsif option == 0
        break if option == 0
    else
        result = 'Opção inválida'
    end
    system "clear"

end