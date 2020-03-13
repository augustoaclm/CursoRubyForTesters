
class Carro
    attr_accessor :nome

    def ligar 
        puts 'Ligar o carro'

    end

end

civic = Carro.new
civic.ligar
civic.nome = 'Civic'

puts civic.nome

puts civic.class