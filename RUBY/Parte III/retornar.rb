#usamos a keyword return
#puts Date.today
require 'Date'
def idade(ano_nascimento)
    ano_atual = Date.today.year
    return ano_atual - ano_nascimento # neste caso return é opcional.
end 
#puts idade_pessoa = idade(1995)

idade_pessoa = idade(1995)
puts " O joão tem #{idade_pessoa} anos."