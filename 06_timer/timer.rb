class Timer
  # write your code here
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
    quotiant = @seconds / 3600
    remainder = @seconds % 3600
    sprintf("%02d:%02d:%02d", quotiant, remainder / 60, remainder % 60)
  end
end
