
class Veiculo
    attr_accessor :nome, :marca, :modelo

    def initialize(nome, marca, modelo)
        self.nome = nome
        self.marca = marca
        self.modelo = modelo
    end

    def ligar
        puts "#{nome} esta sendo ligado"
 
     end
 
     def buzina
         puts 'Beep Beep'
     end

end

class Carro < Veiculo

    def dirigir
        puts "#{nome} Iniciando o trajeto"
    end


end

class Moto < Veiculo
     def pilotar
         puts "#{nome} Iniciando o trajeto"
     end
end

civic = Carro.new('Civic', 'Honda', 'SI')
civic.ligar
civic.buzina
civic.dirigir

fiat = Carro.new('Palio', 'Fiat', 'EL')
fiat.ligar
fiat.buzina
fiat.dirigir

pcx = Moto.new('pcx', 'Honda', 'SE')
pcx.ligar
pcx.buzina
pcx.pilotar