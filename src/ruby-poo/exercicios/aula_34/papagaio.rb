class Papagaio

    attr_accessor :nome, :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def repetir_frase(text = "Curupaco!")
        puts text
    end

end


rex = Papagaio.new("Rex", 2)
puts "Nome: #{rex.nome} - Idade: #{rex.idade}"
rex.repetir_frase

guizmo = Papagaio.new("Guizmo", 3)
puts "Nome: #{guizmo.nome} - Idade: #{guizmo.idade}"
guizmo.repetir_frase("Hello, my name is Guizmo!")