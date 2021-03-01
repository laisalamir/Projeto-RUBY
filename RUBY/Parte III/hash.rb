#coleção de dados Ruby numa variavel, constituida por elementos que incluem chaves (keys) e valores (values) 
#chaves unicas, porem valores podem ser repetidos
#os valores sao assosiados a chaves usando o simbolo =>

# Exemplo novo_hash = {
    #chave1 => 1,
    #chave2 => 2,
    #chave3 =>3
#}

#novo_hash ={
 # "gato" => "Garfield",
  #"cao"=> "Snoopy"  
#}

#Exemplo 2
#menu restaurante
menu_restaurante = {
    "Pizza" => "10€",
    "Pasta" => "12€", 
    "Bife" => "18€"
}
puts menu_restaurante

    #ou
menu_restaurante = Hash.new 
menu_restaurante ["Peixe"] = "15€"
menu_restaurante ["Sobremesa"] = "4€"
puts menu_restaurante

#Para apagar um hash
menu_restaurante.delete("Pasta")
puts menu_restaurante

#alterar um valor
menu_restaurante["Pizza"] = "11€"