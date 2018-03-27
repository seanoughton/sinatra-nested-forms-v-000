class Ship

  attr_accessor :name,:type, :booty

  SHIPS = []

  def initialize(name,type,booty)
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
  end

  def self.all
    SHIPS
  end

  def self.clear
    SHIPS.clear
  end

end
