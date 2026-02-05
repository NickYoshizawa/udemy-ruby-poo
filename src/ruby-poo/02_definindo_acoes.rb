class Pessoa
    def gritar(texto = "Aaaaaaahhh!")
        puts texto
    end

    def agradecer(texto = "Obrigado!")
        puts texto
    end
end

nicolas = Pessoa.new

nicolas.gritar("AAAAAAAAAAAAAAAAAA")
nicolas.agradecer