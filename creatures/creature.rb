module RpgGame
  class Creature
    attr_reader :title, :life
    attr_accessor :current_cell

    def initizlize(title, life)
      @title = title
      @life = life
    end
  end
end
