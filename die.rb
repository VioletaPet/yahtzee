class Die
  def initialize
    @value = nil
  end

  def roll
    @value = rand(1..6)
  end

  def show_value
    @value
  end
end
