#LOOP
# é o iterador mais simples de todos 
# Exemplo:

number = 0
puts" Exemplo 1"
loop do
    number += 1 
    puts number
    break if number > 10
end

#EACH
#Aplica uma expressao a cada elemento de uma coleção de elemento um a um.
# Exemplo:

numbers= 1..10
puts"\n Exemplo 2"
numbers.each do |x|
    puts"Mostrar numero: #{x}"
end

#Times
#faz algo aos dados que estamos a manipular um determinado numero de vezes
# Exemplo
puts"\n Exemplo 3"
3.times do
    puts"É Gooooooooooooooool"
end
puts"Flamendo e campeao Brasileiro"