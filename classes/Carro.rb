class Carro
  def initialize(modelo, dono)
    @modelo = modelo
    @dono = dono
  end

  def imprimir_carro
    puts "Carro: #{@modelo}, Dono: #{@dono}"
  end
end