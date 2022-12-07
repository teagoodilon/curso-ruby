class Cachorro
  @nome = nil
  @idade = nil

  attr_accessor :nome
  attr_reader :raca

  def initialize(nome, raca)
    @nome = nome
    @raca = raca
  end

  def latir(text = "au au")
    puts text
  end
end

cachorro = Cachorro.new("Thiago Odilon", "americano")
cachorro2 = Cachorro.new("Gerson Amadeu", "pudou")
puts cachorro.nome
puts cachorro.raca

puts cachorro2.nome
puts cachorro2.raca