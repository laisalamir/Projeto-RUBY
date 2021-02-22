#Operadores relacionais
n_1 = 16
n_2 = 20

puts n_1 < n_2
puts n_1 > n_2
puts n_1 == n_2
puts n_1 != n_2
puts n_1 <= n_2
puts n_1 >= n_2

puts "Por favor, insira a sua idade: "
age = gets.chomp.to_i

if age >= 18
  puts "Bem vindo à nossa garrafeira virtual!!"
else
  puts " Lamentamos, ainda não tem idade para aceder so nosso site! :("
end