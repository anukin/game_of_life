require 'spec_helper'

module GameOfLife
  describe "Cell" do
    it "should respond to alive?" do
      cell = Cell.new(GameOfLife::Cell::DEAD)
      expect(cell.alive?).to eq(false)
    end
  end
end