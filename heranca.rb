#Herança
#Para herdar características de outra classe, adicione na frente do 
#nome de uma classe filha o símbolo de menor e  depois o nome da classe pai.

#exemplo animal
class Animal
    def dormir
       puts 'Zzzzzzzz'
    end

    def pular
        puts 'Tóin, tóin'
    end
end

class Gato < Animal
    def miar
        puts  'miau'
    end
end

gato = Gato.new
gato.miar
gato.dormir
gato.pular
