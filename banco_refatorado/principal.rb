#principal
require "./banco_refatorado/classes/conta_bancaria"
require "./banco_refatorado/classes/conta_com_taxa"

conta_um = ContaComTaxa.new("Will1", 100)
conta_dois = ContaBancaria.new("Sa", 200)

conta_um.transferir(conta_dois, 50);

p "Conta Will"
p conta_um.saldo   #48 taxada

p "Conta Sa"
p conta_dois.saldo #250

#caso de teste conta sem saldo
begin
  conta_um.transferir(conta_dois, 60); #falhar
rescue StandardError => meu_erro
  p "Não foi possivel transferir: #{meu_erro.message}"
end

