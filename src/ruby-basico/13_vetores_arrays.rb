v = [] # Declarando um vetor/array vazio

v.push(10) # Adicionando o valor 10 ao final do vetor
v.push(20) # Adicionando o valor 20 ao final do vetor
v.push(30) # Adicionando o valor 30 ao final do vetor
v.push(40) # Adicionando o valor 40 ao final do vetor
v.push(50) # Adicionando o valor 50 ao final do vetor
v.push(20) # Adicionando o valor 20 ao final do vetor


puts "\nVetor após adicionar elementos: #{v}"

# Acessando elementos do vetor
puts "\nPrimeiro elemento: #{v[0]}"
puts "Segundo elemento: #{v[1]}"
puts "Terceiro elemento: #{v[2]}"

# Removendo o todos os numeros 20 do vetor
quant = v.count(20) # Contando quantos elementos iguais a 20 existem no vetor
v.delete(20)
puts "\nElementos iguais a 20 removidos. Total: #{quant}"
puts "Vetor após remover o elemento: #{v}"

# Removendo o último elemento do vetor
ultimo_elemento = v.pop
puts "\nElemento removido: #{ultimo_elemento}"
puts "Vetor após remover o último elemento: #{v}"

# Tamanho do vetor
tamanho = v.length
puts "\nTamanho do vetor: #{tamanho}"

# Iterando sobre os elementos do vetor
puts "\nIterando sobre os elementos do vetor:"
v.each do |elemento|
    puts "Elemento: #{elemento}"
end

