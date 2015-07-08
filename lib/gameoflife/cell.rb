module GameOfLife
  class Cell
    DEAD = Object.new
    ALIVE = Object.new

    def initialize(state)
      @state = state
    end

    def alive?
      @state == ALIVE
    end

    def dead?
      @state == DEAD
    end
  end
end