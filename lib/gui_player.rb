class GuiPlayer

  attr_accessor :next_move
  attr_accessor :previous_move

  def initialize(gui, symbol)
    @gui = gui
    @symbol = symbol
    @previous_move = -1
  end

  def move(board)
    next_move
  end

  def has_move?
    next_move != previous_move
  end

  def mark
    @symbol
  end
end
