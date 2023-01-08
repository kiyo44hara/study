class Car
  
  def move(direction,distance)
    self.turn(direction)
    self.run(distance)
  end
  
  def turn(right)
    puts "#{right}に曲がります。"
  end
  
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.move("右", 5)

car = Car.new
car.turn("右")

car = Car.new
car.run(5)

class Car
  
  def self.turn(houkou)
    puts "#{houkou}に曲がります。"
  end
  
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.turn("右")
Car.run(10)
