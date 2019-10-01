class School
  attr_accessor :roster
  
  def initialize(name)
    @name = name
  end
  
  def length=(length)
    @length = length
  end
  
  def length
    @length
  end 
end 