print "**********CALCULADORA**********"
result = ''

loop do
    puts result
    puts 'Selecione uma das seguintes opções'
    puts '1- Multiplicação'
    puts '2- Divisão'
    puts '3- Soma'
    puts '4- Subtração'
    puts '0- Sair'
    print 'Opção:'

    option = gets.chomp.to_i
    
    
    if option == 1
        print 'Digite o primeiro número: '
        x = gets.chomp.to_i
        print 'Digite o segundo número: '
        y = gets.chomp.to_i
        mult = x * y

        result = "Resultado = #{mult}"
    
    elsif option == 2
        print 'Digite o primeiro número: '
        x = gets.chomp.to_i
        print 'Digite o segundo número: '
        y = gets.chomp.to_i
        div = x / y

        result = "Resultado = #{div}"
    
    elsif option == 3
        print 'Digite o primeiro número: '
        x = gets.chomp.to_i
        print 'Digite o segundo número: '
        y = gets.chomp.to_i
        soma = x + y

        result = "Resultado = #{soma}"
    
    elsif option == 4
        print 'Digite o primeiro número: '
        x = gets.chomp.to_i
        print 'Digite o segundo número: '
        y = gets.chomp.to_i
        sub = x - y

        result = "Resultado = #{sub}"
    
    elsif option == 0
        break
    
    else
        result = 'Opção Inválida'
    end
    system "clear"
end