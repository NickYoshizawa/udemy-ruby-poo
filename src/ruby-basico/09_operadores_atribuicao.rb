# ====== Atribuição simples ======

puts '===== Atribuição (=): ====='
x = 10  # A variável x recebe o valor 10
puts "x = #{x}"


# ====== Atribuição composta ======

puts '===== Atribuição (+=): ====='
x += 5  # Equivalente a x = x + 5, agora x é 15
puts "x += 5 = #{x}"

puts '===== Atribuição (-=): ====='
x -= 3  # Equivalente a x = x - 3, agora x é 12
puts "x -= 3 = #{x}"

puts '===== Atribuição (*=): ====='
x *= 2  # Equivalente a x = x * 2, agora x é 24
puts "x *= 2 = #{x}"

puts '===== Atribuição (/=): ====='
x /= 4  # Equivalente a x = x / 4, agora x é 6
puts "x /= 4 = #{x}"

puts '===== Atribuição (%=): ====='
x %= 4  # Equivalente a x = x % 4, agora x é 2 
puts "x %= 4 = #{x}"

puts '===== Atribuição (**=): ====='
x **= 3 # Equivalente a x = x ** 3, agora x é 8 (2 elevado a 3)
puts "x **= 3 = #{x}"