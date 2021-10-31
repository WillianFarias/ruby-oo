class ContaBancaria 
  attr_accessor :saldo
  attr_accessor :usuario

  def initialize(saldo, usuario)
    @saldo = saldo
    @usuario = usuario
  end

  def transferir(conta2, valor)
    if saldo >= valor
      conta2.saldo += valor
      @saldo -= valor

      puts "Saldo do usuário #{@usuario} é #{@saldo}"
      puts "Saldo do usuário #{conta2.usuario} é #{conta2.saldo}"

    else
      puts "Valor indisponível"
    end
  end
end

conta1 = ContaBancaria.new(1000, "Will")
conta2 = ContaBancaria.new(100, "Sa")

conta1.transferir(conta2, 500)