#Desafio 2 RUBY - Le Wagon
# PARTE I Simular um sistema de Login
# PA0RTE II Simular um MUSIC PLAYER

puts " By: Laisa Lamir || 26/02/2021"  

puts " THE TECH CAREER GPS - LE WAGON"

puts "---------------------------------"
puts " PARTE I - SISTEMA DE LOGIN"
puts "---------------------------------"

puts " Set login and password:"
puts "\n"
puts "  Create Username "
username = gets.chomp
puts " Create Password"
password = gets.chomp
puts "---------------------------------"
puts "         ** SING IN  **  "
puts "---------------------------------"
puts "Username"
answer_1 = gets.chomp
puts "Password"
answer_2 = gets.chomp
puts "Please, indicate your age:"
answer_3 = gets.chomp.to_i

puts "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
if answer_1 == username && answer_2 == password
    if  answer_3 >= 18
      puts "         Hello, #{answer_1} !"
       puts "Welcome back to this application !!"
    else 
      puts "Sorry.. Under Age! :/"
    end
else 
  puts"Sorry, Wrong credentials :("
end
puts "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
puts " Please,
1 - To continue 
2- EXIT "
answer_4 = gets.chomp.to_i
if answer_4 == 1
    puts "---------------------------------------"
    puts"      PARTE II - MUSIC PLAYER  "
    puts "---------------------------------------"
    #Criar um array que simula uma playlist com 10 musicas.
    #Adicionar uma 11ª musica
    #Imprimir na consola 
    playlist =  ["Drivers License", "Save Your Tears", "Blinding Lights", "DÁKITI", "Calling My Phone", "Telepatía","Astronaut In The Ocean", "Bandido", "Mood (feat. Iann Dior)", "La Noche De Anoche"]

    playlist.push("The Business")

    playlist.each do |music|
        puts "Esta a tocar a múscia:  #{music}"
    end
  else
    puts "              Goodbye, #{answer_1} !! '-'"
  end
