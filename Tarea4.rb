class Contador
    def initialize (cadena)
        @cadena = cadena
    end

    def contadorPalabras

        texto = @cadena.split

        contador = Hash.new(0)

        texto.each do |palabra|
            contador[palabra] += 1
        end

        contador.each do |palabra, cantidad|
            puts "La palabra: '#{palabra}' se repite '#{cantidad}' veces"
        end
    end

    def actualizarCadena(nueva_cadena)
        puts ""
        puts "----------------------------"
        @cadena = nueva_cadena
    end

    def to_s
        "Este es un objeto de la clase Contador"
    end


    objeto = Contador.new("Texto de prueba con palabras repetidas palabras")
    puts objeto

end