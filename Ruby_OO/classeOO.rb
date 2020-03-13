
class Conta 
    #initialize metodo para ser executado automaticamente todo vez q eu estancio uma class
    def initialize (nome)
        self.nome = nome
        self.saldo = 10.00
    end

    attr_accessor :saldo, :nome

    def deposito (valor)
        self.saldo += valor
        puts "Depositar a quantia de " + valor.to_s + "reais"
        puts "depositando a quantia de #{valor} reais"
    end

end

#instanciando uma class
c = Conta.new("Augusto")
#c.saldo = 50.99

c.deposito(100.00)
puts c.saldo
puts c.nome
c.deposito(100.00)
puts c.saldo
puts c.nome