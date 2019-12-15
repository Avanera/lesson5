class Route
  attr_reader :stations, :depart, :arrive, :name

  def initialize(name, depart, arrive)
    @name = name
    @depart = depart
    @arrive = arrive
    @stations = [@depart, @arrive]
  end

  def add_station(station)
    @stations.insert(-2, station) # добавить элемент в любое место массива
  end

  def delete_station(station)
    @stations.delete(station) if station != @depart && station != @arrive
  end

  def show_stations
    @stations.each.with_index(1) do |station, index|
      puts "Station #{index}: #{station.name}."
    end
  end
end
    




