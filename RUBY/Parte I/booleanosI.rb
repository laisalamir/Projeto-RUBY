#Operadores boleanos

#true or false  - AND(&&)/ OR (||)

#AND(&&)
puts "Login que testa username e password"

username = "Laisa"
password = "Lewagon"

puts "Insira o seu nome de utilizador"

answer_1 = gets.chomp

puts "insira a sua password"
answer_2 = gets.chomp

if answer_1 == username && answer_2 == password
  puts"Bem vindo de novo a esta aplocação!!"
else
  puts"Credenciais erradas :("
end