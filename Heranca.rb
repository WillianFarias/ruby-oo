class Heranca
  def instalar
    puts "Estou instalando o sensor"
  end

  def iniciar
    puts "estou inicializando o sensor" 
  end

  def coletar_metricas
    #sensor normal
    puts "Estou coletando metricas"
    puts "Estou analizando metricas"
  end
end

class SensorTemperatura < Heranca
  def coletar_metricas
    #inicializar_componentes_temperatura
    puts "Estou coletando métricas de temperatura"
    super
  end
end

temperatura = SensorTemperatura.new
temperatura.instalar
temperatura.iniciar
temperatura.coletar_metricas