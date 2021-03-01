#Metodos
#os dados de Ruby podem ter um "comportamento especial" se #lhes aplicarmos certos metodos.
#metosos == funç´~oes em outras linguagens
#um ! no final do metodo altera para sempre. 
#O que são metodos:
#São linhas de codigos reutilizaveis pelo programador para que uma tarefa especifica seja realizada um certo numero de vezes.
#são funções matematicas que precisam de um ou varios parametros e argumentos (inpust) para computar açoes usando esses inputs e retornarem um resultado sinal.
#HEADER inclui um DEF (define um metodod), o nome do metodos(ATRIBUIDO PELO PROGRAMADOR) e eventuais parametros de que o metodos precise.
#BODYinclui as linhas de codigo que determinam os procedimentos a levar a cabo pelo metodo.
#END keyword que fecha o metodo.
#metodo simples
puts"\n"
def bom_dia
    puts"Ola, bom dia!"
end
bom_dia

#metodo com parametros e argumento
puts"\n"
def multiplicar(x,y)
    puts x*y
end
multiplicar(2,3)

puts"\n"
def boa_noite(nome)
    puts"Boa noite, #{nome}!"
end 
boa_noite "Zoe" # ou ("Zoe") paranteses são opcionais.
boa_noite "Anninha"
boa_noite "Camila"