#Control flow
# IF/ ELSE

if 20 > 30
    puts "Verdadeiro"
 else
   puts "Falso"
 end
 
 puts " por favor defina uma password"
 password = gets.chomp

 puts " Insira a sua password"
 answer = gets.chomp
 
 if answer == password
   puts " Ok, está logged in! "
 else
   puts "Credenciais erradas :("
 end 
 