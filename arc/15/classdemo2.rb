class Airport
  attr_reader :name

  def initialize name
    @name = name
  end
end

class Airplane
  attr_reader :model

  def initialize model
    @model = model
  end
end