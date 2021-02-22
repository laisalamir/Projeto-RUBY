#Operadores boleanos

#true or false  - AND(&&)/ OR (||)

#OR (||)
desafio_1 = "SIM"
desafio_2 = "SIM"

puts "ATRIBUIÇÃO DE CERTIFICADOS"

puts "Por favor responda SIM ou NÃO às perguntas abaixo!"

puts "Realizou o desafio 1?"
answer_1 = gets.chomp.upcase

puts "Realizou o desafio 2?"
answer_2 = gets.chomp.upcase

if answer_1 == desafio_1 || answer_2 == desafio_2
  puts "Parabens!! Vai receber seu certificado em breve!"
else
  puts " Lamentamos, mas não vai receber certificado :("
end