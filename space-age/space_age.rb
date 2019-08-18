class SpaceAge
  def initialize(age)
    @age = age
  end
  def on_earth
    @age / 31_557_600.00
  end
  def on_mercury
    @age / 7_600_530.24
  end
  def on_venus
    @age / 19_413_907.2
  end
  def on_mars
    @age / 59_354_294.4
  end
  def on_jupiter
    @age / 374_335_776.0
  end
  def on_saturn
    @age / 929_596_608.0
  end
  def on_uranus
    @age / 2_661_041_808.0
  end
  def on_neptune
    @age / 5_200_418_592.0
  end
end
