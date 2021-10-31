class Pessoa
  attr_accessor :nome #getter e setter
  #attr_reader :nome apenas getter
  #attr_writter :nome apenas setter

  def initialize(nome)
    @nome = nome
  end

  def imprimir_ola()
    puts "Olá #{@nome}"
  end
end

pessoa = Pessoa.new("Will")
pessoa.imprimir_ola

pessoa.nome = "Willian"
pessoa.imprimir_ola