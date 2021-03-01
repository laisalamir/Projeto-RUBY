#uma coelçao de dados Ruby que contem uma lista de valores (elementos) guardados numa variavel.
#ler elemento de um array
#no inicio: array.last 
#no final: array.first 
#index especifico: array[index]
#Exemplo:
puts"\n Exemplo 1"
posts = ["post1","post2","post3"]
puts posts.first 
puts posts[0]
puts posts.last

#adiciionar elementos a um array
#no inicio: array.push / array << (especifica o novo elemento)
#no final: array.unshift
#index especifico: array.insert(valor a mudar, "Novo valor")
puts"\n Exemplo 2"
puts posts.push("post4")
puts posts.push << "post4"
puts posts.unshift("post0")
puts posts.insert(2,"novo post")

#Apagar elementos
puts posts.pop # para apagar no final
puts posts
puts posts.shift # apaga no inicio
puts posts.delete_at(1)# apaga num lugar especifico

#adiciionar elemento
nomes = ["Mellany","Bernardo","Ana Carolina", "Antonia", "Erick", "Ana Clara"]
puts nomes
nomes [4] = Zoe
puts names



