# array multidimensionais
puts"\n Exemplo array multidimensionais\n\n"
nomes = [ ["Mellany","Bernardo","Ana Carolina", "Antonia", "Erick", "Ana Clara"]]
nomes.each do |name|#sub array
    name.each do |nomes|
        puts "Otimo dia, #{nomes} !"
    end
end