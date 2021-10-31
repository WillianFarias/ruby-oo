class PrimeiraClasse

  #construtor
  def initialize(nome)
    @nome = nome
  end
  
  #def imprimir_ola(nome)
  def imprimir_ola()
    #o ciclo de vida da variavel nome se dar enquanto o metodo estiver sendo utilizado
    #puts "Olá #{nome}"

    #a variavel possui o ciclo de vida de acordo com a existencia do obj na memoria
    #variavel privada
    #@nome = nome
    puts "Olá #{@nome}"

    #gett
    def nome
      @nome
    end

    #sett
    def nome=(novo_nome)
      @nome = novo_nome
    end
  end
end

objeto = PrimeiraClasse.new("Willian")
#objeto.imprimir_ola("Willian")
objeto.imprimir_ola()
objeto.nome = "Will"
objeto.imprimir_ola()