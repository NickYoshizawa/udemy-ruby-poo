v1 = 10
v2 = 50
v3 = 2
v4 = 7

# Operador lógico "E" (&& ou and)
puts "\n===== Operador Lógico (&& ou and) ====="
if (v1 > v2) && (v3 < v4)
    puts "Condição atendida nos dois casos"
else
    puts "Condição NÃO atendida nos dois casos"
end

# Operador lógico "OU" (|| ou or)
puts "\n===== Operador Lógico (|| ou or) ====="
if (v1 < v2) || (v3 < v4)
    puts "Condição atendida em pelo menos um dos casos"
else
    puts "Condição NÃO atendida em nenhum dos casos"
end

# Operador lógico "NÃO" (! ou not)
puts "\n===== Operador Lógico (! ou not) ====="
if !(v3 > v4)
    puts "Negação atendida"
else
    puts "Negação NÃO atendida"
end