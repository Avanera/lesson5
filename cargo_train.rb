class CargoTrain < Train
  include InstanceCounter
  def add_wagons(wagon)
    super if wagon.class == CargoWagon
  end
end
