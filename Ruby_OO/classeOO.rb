
class Conta 
    attr_accessor :saldo

    def deposito (valor)
        self.saldo += valor
        puts "Depositar a quantia de " + valor.to_s + "reais"
        puts "depositando a quantia de #{valor} reais"
    end

end

#instanciando uma class
c = Conta.new 
c.saldo = 50.99

c.deposito(100.00)
puts c.saldo