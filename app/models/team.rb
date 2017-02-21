class Team

  @@teams = []
  attr_accessor :name, :motto
  def initialize(argument)
    @name = argument[:name]
    @motto = argument[:motto]
    @@teams << self
  end

  def self.all
    @@teams
  end

end
