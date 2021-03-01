#Iterar hashes
#Menu restaurante

restaurant_menu = {
    pizza: "10€",
    pasta: "12€",
    bife: "18€"
}
restaurant_menu.each do |meal,price|
    puts "#{meal} price is: #{price}."
end
