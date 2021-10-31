class MetodosDeClasse
  
  #é uma variavel global que pode ser acessada de qualquer lugar
  #pode gerar problemas pois é possivel ter acesso concorrentes e gerar valores indesejaveis
  #variavel de classe
  @@variavel_de_classe = 100

  #este metodo é disponivel apenas para a classe
  #nao é possivel acessalo por meio de uma instancia de obj
  def self.gerar
    puts "estou gerando uma nova pessoa"  
    @@variavel_de_classe  += 1
    puts @@variavel_de_classe
    MetodosDeClasse.new
  end
end

pessoa = MetodosDeClasse.gerar

p pessoa