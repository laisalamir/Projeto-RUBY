#Control flow

#IF
if 20 < 30
    puts"verdadeiro"
end
  
puts " por favor defina uma password"
password = gets.chomp

puts " Insira a sua password" 
answer = gets.chomp

if answer == password
  puts " Ok, está logged in! "
end 