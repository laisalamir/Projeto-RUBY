puts "---------------------------------"
puts"      PARTE II - MUSIC PLAYER  "
puts "---------------------------------"
#Criar um array que simula uma playlist com 10 musicas.
#Adicionar uma 11ª musica
#Imprimir na consola 
playlist = ["Dirve License", "Seve Your Tears", "Blindig Lights", "DÁKIT", "Calling My Phone", "Telepatia","Astronaut In The Ocean", "Bandido", "Mood (feat. iann Dior)", "La Noche De Anoche"]

playlist.push("The Businnes")

playlist.each do |music|
    puts "Esta a tocar a múscia:  #{music}"
end
