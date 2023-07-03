# Utilizando uma collection do tipo Array, escreva um programa que receba 3 números e no final exiba o resultado de cada um deles elevado a segunda potência.

array = [2, 6, 100]

new_array = array.map do |a|
    a * a  
end

puts "#{array}"
puts ''

puts "#{new_array}"

