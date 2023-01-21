class Car
  def self.turn(sayu)
    puts "#{sayu}に曲がります"
  end
  
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.turn('右')

Car.run(5)
