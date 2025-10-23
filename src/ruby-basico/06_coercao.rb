puts "Digite sua idade:"
idade = gets.chomp.to_i # Converte a entrada para inteiro
v2 = idade + 1
puts "No próximo ano você terá #{v2} anos."

# Coerção em Ruby

# ============================== String =================================

# to_s  -> Converte para String ex: 42.to_s => "42"
numero = 100
puts "O número é " + numero.to_s # Coerção para String

# Output:
# O número é 100

# ============================= Integer =================================

# to_i  -> Converte para Inteiro ex: "42".to_i => 42

numero = "100"
puts "O número mais 50 é " + (numero.to_i + 50).to_s  # Coerção para Inteiro

# Output:
# O número mais 50 é 150

# ============================== Float ==================================

# to_f  -> Converte para Float ex: "3.14".to_f => 3.14

numero = "100"
puts "O número dividido por 2 é " + (numero.to_f / 2).to_s  # Coerção para Float

# Output:
# O número dividido por 2 é 50

# ============================== Array ==================================

# to_a  -> Converte para Array ex: { "chave" => "valor" }.to_a => [ ["chave", "valor"] ]

hash = { "cidade" => "São Paulo", "país" => "Brasil" }
array = hash.to_a  # Coerção de Hash para Array
puts "Array coerção: " + array2.to_s  # Exibindo o Array

# Output:
# Array coerção: [["cidade", "São Paulo"], ["país", "Brasil"]]

# ============================== Hash ===================================

# to_h  -> Converte para Hash ex: [ ["chave", "valor"] ].to_h => { "chave" => "valor" }

array = [ ["nome", "Nicolas"], ["idade", "30"] ]
hash = array.to_h

puts hash
puts "Nome no hash: " + hash["nome"]  # Acessando valor no Hash 
puts "Idade no hash: " + hash["idade"]  # Acessando valor no Hash

# Output:
# {"nome"=>"Nicolas", "idade"=>"30"}
# Nome no hash: Nicolas
# Idade no hash: 30
