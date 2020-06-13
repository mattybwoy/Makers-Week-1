class Dice
  def initialize
    @@diceroll = []
  end

  def roll
    @roll = rand(6)
    @@diceroll << @roll
    #@@diceroll.join.to_i
    @roll
  end

  def total
    @@diceroll.inject(:+)
  end

  def display
    @@diceroll.join.to_i
  end

end