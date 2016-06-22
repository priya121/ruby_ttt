class GuiPlayer

  attr_accessor :next_move
  attr_accessor :has_move
  attr_accessor :previous_move

  def initialize(gui, symbol)
    @gui = gui
    @symbol = symbol
    @previous_move = -1
    @next_move = -1
  end

  def move(board)
    @previous_move = @next_move
    @next_move
  end

  def has_move?
    @next_move != @previous_move
  end

  def mark
    @symbol
  end
end
