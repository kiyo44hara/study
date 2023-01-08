class Car
  def run(distance)
  puts "車で#{distance}キロ走ります。"
  end
end

class Sanrinsya < Car
end

bus = Sanrinsya.new
bus.run(5)

puts Sanrinsya.superclass