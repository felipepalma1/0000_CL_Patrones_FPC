module Fabrica

    class Creador

        def fabrica
            raise NotImplementedError, "#{self.class} no tiene metodo implementado '#{__method__}'"
        end

        def operacion
            producto = fabrica 
            resultado = "Creador: El mismo codigo de creador ha funcionado con #{producto.operacion}"
            resultado
        end

    end

    class CreadorConcretoUno < Creador

        def fabrica
            ProductoConcretoUno.new
        end

    end

    class CreadorConcretoDos < Creador

        def fabrica
            ProductoConcretoDos.new
        end

    end

    class Producto

        def operacion
            raise NotImplementedError, "#{self.class} no ha implementado el metodo '#{__method__}'"
        end

    end

    class ProductoConcretoUno < Producto

        def operacion
            '{Resultado de Producto Concreto Uno}'
        end

    end

    class ProductoConcretoDos < Producto

        def operacion
            '{Resultado de Producto Concreto Dos}'
        end

    end
    
end







