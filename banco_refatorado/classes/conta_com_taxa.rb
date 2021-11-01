class ContaComTaxa < ContaBancaria

  #constante
  TAXA = 2

  #metodo de classe utilizado para definir uma constante
  def self.taxa 
    2
  end

  def transferir(outra_conta, valor)
    super
    debitar(TAXA)
  end
end