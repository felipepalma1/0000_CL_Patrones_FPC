class Cliente
    def initialize(creador)
        @atributo = creador.operacion
        @atributo
    end

    def exe
        puts("Cliente: No soy conciente de la clase creador, pero funciono: #{@atributo}")
    end
end

