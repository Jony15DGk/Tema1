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

    info = Contador.new("Hola este texto contiene palabras repetidas texto palabras")
    puts info.contadorPalabras

    info.actualizarCadena("Otro texto con otras palabras repetidas texto palabras")
    puts info.contadorPalabras

end