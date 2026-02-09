class Pessoa

    attr_accessor :nome, :idade


    # Construtor (método especial chamado automaticamente quando um objeto é criado)
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

end

nicolas = Pessoa.new("Nicolas", 21)
joao = Pessoa.new("João", 25)


puts "Nome: #{nicolas.nome} - Idade: #{nicolas.idade}"
puts "Nome: #{joao.nome} - Idade: #{joao.idade}"