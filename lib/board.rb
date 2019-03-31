class Board

  def initialize
    reset!
  end

  def reset!
    cells = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  end

  def display
    puts " #{cells[0]} | #{cells[1]} | #{cells[2]} "
    puts "-----------"
    puts " #{cells[3]} | #{cells[4]} | #{cells[5]} "
    puts "-----------"
    puts " #{cells[6]} | #{cells[7]} | #{cells[8]} "
  end

  def position(input)
    index = input.to_i - 1
    cells[index]
  end

  def update(position,object)
  end

  def token

  end

  def taken?

  end

  def valid_move?

  end

  def turn_count(cells)
    cells.count{|x| x == "X" || x == "O"}
  end

end
