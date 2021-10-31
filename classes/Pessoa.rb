class Pessoa
  attr_accessor :nome #getter e setter
  #attr_reader :nome apenas getter
  #attr_writter :nome apenas setter
  #nome é uma variavel de instancia
  #caso nao exista o getter setter é possivel acessar por
  #objeto.instance_variable_get(:@nome) mas nao é recomendado

  def initialize(nome)
    @nome = nome
  end

  def imprimir_ola()
    puts "Olá #{@nome}"
  end
end
=begin
pessoa = Pessoa.new("Will")
pessoa.imprimir_ola

pessoa.nome = "Willian"
pessoa.imprimir_ola
=end