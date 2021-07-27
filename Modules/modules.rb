# modules in ruby

module Main
  VARIABLE = 144
  class Test
    def initialize(x,y)
      @x = x;
      @y = y;
    end

    def returnX
      return @x
    end

    def returnY
      returnY
    end

  end
end

object_1 = Main::Test.new(10,20)
puts object_1.returnX
puts object_1.returnY
puts Main::VARIABLE