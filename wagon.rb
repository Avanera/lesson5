class Wagon
  include Producer
  attr_reader :number, :type

  def initialize(number, type)
    @number = number
    @type = type
  end
  
end
