class Hero
  @@heroes = []
  attr_accessor :name, :power, :biography
  def initialize(argument)
      @name = argument[:name]
      @power = argument[:power]
      @biography = argument[:biography]
      @@heroes << self
  end

  def self.all
    @@heroes
  end

end
