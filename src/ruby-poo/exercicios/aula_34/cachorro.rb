class Cachorro

    attr_accessor :nome
    attr_reader :raca # Somente leitura (getter)

    def initialize(nome, raca)
        @nome = nome
        @raca = raca
    end

    def latir(text = "Au au!")
        puts text
    end

end


rex = Cachorro.new("Rex", "Labrador")
puts "Nome: #{rex.nome} - Raça: #{rex.raca}"
rex.latir

guizmo = Cachorro.new("Guizmo", "Poodle")
puts "Nome: #{guizmo.nome} - Raça: #{guizmo.raca}"
guizmo.latir("Woof woof!")