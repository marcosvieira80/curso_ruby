

puts "Informe 3 números para calcular a segunda potência de cada um:"

n1 = gets.chomp.to_i
n2 = gets.chomp.to_i
n3 = gets.chomp.to_i

array = [n1, n2, n3]

resultado = array.map do |a|
    a * a
end

puts "Os números digitados foram: #{array}"
puts "O resultado da segunda potência de cada número digitado é: 
#{resultado}"