require_relative 'cell'

module RpgGame
  class Battlefield
    attr_reader :size_x, :size_y, :cells

    def initialize(size_x, size_y)
      @size_x = size_x
      @size_y = size_y
      @cells = []
    end

    def generate
      for i in 0..size_x
        for j in 0..size_y
          @cells << Cell.new(i, j)
        end
      end
    end
  end
end
