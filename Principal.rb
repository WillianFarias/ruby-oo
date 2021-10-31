#instalar biblioteca externa gem install awesome_print
require "awesome_print"
require "./classes/Pessoa"
require "./classes/Carro"

puts "Classe principal"

foo = Pessoa.new("Will")
carro = Carro.new("350i", "Will")

carro.imprimir_carro

#utilizando metodo da awesome_print
ap foo
ap carro