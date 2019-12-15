class PassengerTrain < Train
  def add_wagons(wagon)
    super if wagon.class == PassengerWagon
  end
end
