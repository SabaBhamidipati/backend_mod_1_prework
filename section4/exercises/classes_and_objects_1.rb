class MyCar
   attr_accessor :color
   attr_reader :year
   def initialize(year, model, color)
      @year = year
      @model = model
      @color = color
      @current_speed = 0
   end

   def speed_up(number)
      @current_speed += number
      puts "You push the gas pedal and accelerate #{number} mph"
   end

   def brake(number)
      @current_speed -= number
      puts "You push the brake and decelerate #{number} mph"
   end

   def current_speed
      puts "You are now going #{@current_speed} mph"
      end

   def shut_down
     @current_speed = 0
     puts "Let's park the car"
   end

   def spray_paint(color)
     self.color = color
     puts "Change your old color to #{color}"
   end
end

bmw = MyCar.new(1997, 'BMW', 'blue')
puts bmw.color
bmw.spray_paint("fuscia")
puts bmw.color
