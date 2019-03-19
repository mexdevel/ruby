class Timer
  #write your code here
  attr_accessor :seconds
  def initialize
    @seconds = 0
  end

  def time_string
    minutes = @seconds/60
    hours = minutes/60
    sprintf("%02d:%02d:%02d",hours,minutes%60,@seconds%60)
  end
end