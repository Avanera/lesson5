class PassengerTrain < Train
  include InstanceCounter
  def add_wagons(wagon)
    super if wagon.class == PassengerWagon
  end
end
