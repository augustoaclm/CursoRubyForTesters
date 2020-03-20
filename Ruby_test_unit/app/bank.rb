class ContaCorrente
    attr_accessor :saldo, :mensagem
  
    def initialize(saldo)
      self.saldo = saldo
    end
  
    def saca(valor)
      if valor > saldo
        self.mensagem = 'Saldo Insulficiente para saque :('
      elsif (valor>700.00)
        self.mensagem = 'Limite por saque maximo 700.00'
      else
        self.saldo -= valor
      end
    end
  end