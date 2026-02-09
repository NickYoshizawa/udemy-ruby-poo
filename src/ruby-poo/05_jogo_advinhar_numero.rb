class AdivinharNumero

    attr_reader :numero, :venceu, :tentativas

    def initialize
        @numero = rand(1..100) # Gera um número aleatório entre 1 e 100
        @tentativas = 0
        @venceu = false
    end

    def adivinhar(chute = 0)
        @tentativas += 1
        if chute < @numero
            puts "Muito baixo! Tente novamente."
        elsif chute > @numero
            puts "Muito alto! Tente novamente."
        else
            puts "Parabéns! Você acertou o número!"
            puts "Número de tentativas: #{@tentativas}"
            @venceu = true
        end
    end

end

jogo = AdivinharNumero.new
puts "Bem-vindo ao jogo de adivinhar o número!"
puts "Tente adivinhar o número entre 1 e 100."

until jogo.venceu do
    puts "================================="
    puts "Digite seu chute: "
    chute = gets.chomp.to_i
    jogo.adivinhar(chute)
end