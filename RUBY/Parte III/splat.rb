#splat (*)
#quando não sabemos a quantidade de argumento que sera utilizados
def ola(*amigos)
    amigos.each { |amigo| puts "Ola, #{amigo}!"}
end 
ola("Paulo","Erick","Victor")