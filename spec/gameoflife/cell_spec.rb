require 'spec_helper'

module GameOfLife
  describe "Cell" do
    it "should respond to alive?" do
      cell = Cell.new(GameOfLife::Cell::DEAD)
      expect(cell.alive?).to eq(false)
    end

    it "should respond to dead?" do 
      cell = Cell.new(GameOfLife::Cell::DEAD)
      expect(cell.dead?).to eq(true)
    end
  end
end