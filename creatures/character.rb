require_relative 'creature'

module RpgGame
  class Character < Creature
    attr_reader :name, :level
    attr_accessor :current_cell

    def initialize(title, life, name, level = 0)
      super(title, life)

      @name = name
      @level = level
    end
  end
end
