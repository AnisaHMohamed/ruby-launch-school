# Create a class called MyCar. When you initialize a new instance or object of the class, allow the user to define some instance variables that tell us the year, color, and model of the car. Create an instance variable that is set to 0 during instantiation of the object to track the current speed of the car as well. Create instance methods that allow the car to speed up, brake, and shut the car off
class MyCar
  attr_accessor  :color, :model, :speed
  attr_reader :year
  def initialize (year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speed_up
    self.speed += 10
  end
  
  def break
    self.speed -= 10
  end

  def shut_car_off
    self.speed = 0
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"

  end
end
 anisa_car = MyCar.new(2019, "Grey", "Honda Civic")
puts anisa_car.speed
anisa_car.speed_up
anisa_car.speed_up
anisa_car.speed_up
anisa_car.speed_up
anisa_car.speed_up
puts anisa_car.speed
anisa_car.break
anisa_car.break
puts anisa_car.speed
anisa_car.shut_car_off
puts anisa_car.speed
puts anisa_car.color
anisa_car.spray_paint("Pink")
puts anisa_car.color
puts anisa_car.year
puts anisa_car.year


