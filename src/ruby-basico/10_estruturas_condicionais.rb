puts "Digite um número: "
numero = gets.chomp.to_i

# IF Else Elsif

puts "\n===== IF ELSE ====="
if numero > 10
    puts "O número é maior que 10."
elsif numero == 10
    puts "O número é igual a 10."
else
    puts "O número é menor que 10."
end

# Unless (A menos que a condição seja verdadeira)

puts "\n===== UNLESS ====="
unless numero > 5
    puts "O número é menor que 5."
else
    puts "O número é maior ou igual a 5."
end

# Case When
puts "\n===== Case When ====="

puts "Digite um número entre 1 e 5: "
numero = gets.chomp.to_i

case numero
    when 1
        puts "Você digitou um."
    when 2
        puts "Você digitou dois."
    when 3
        puts "Você digitou três."
    when 4
        puts "Você digitou quatro."
    when 5
        puts "Você digitou cinco."
    else
        puts "Número fora do intervalo."
end