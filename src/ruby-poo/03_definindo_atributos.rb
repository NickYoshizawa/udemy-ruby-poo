class Pessoa


    # Utilizando attr_accessor para criar os métodos de acesso (getters e setters) automaticamente
    attr_accessor :nome, :idade

    # Fazendo manualmente (sem usar attr_accessor)
    @nome = nil
    @idade = nil

    def nome=(nome) # Set nome attribute (Equivale ao set_nome)
        @nome = nome
    end

    def nome # Get nome attribute (Equivale ao get_nome)
        @nome
    end
    
    def idade=(idade)
        @idade = idade
    end

    def idade
        @idade
    end

end

nicolas = Pessoa.new
nicolas.nome = "Nicolas"
nicolas.idade = 21

joao = Pessoa.new
joao.nome = "João"
joao.idade = 25
puts "Nome: #{nicolas.nome} - Idade: #{nicolas.idade}"
puts "Nome: #{joao.nome} - Idade: #{joao.idade}"