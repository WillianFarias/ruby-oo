#principal
require "./banco_refatorado/classes/conta_bancaria"

conta_um = ContaBancaria.new("Will1", 100)
conta_dois = ContaBancaria.new("Sa", 200)

conta_um.transferir(conta_dois, 50);

p "Conta Will"
p conta_um.saldo   #50

p "Conta Sa"
p conta_dois.saldo #250

#caso de teste conta sem saldo
conta_um.transferir(conta_dois, 60); #falhar

