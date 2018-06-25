class Triangle

  attr_accessor :side_a, :side_b, :side_c
  
  def initialize(a,b,c)
    @side_a = a 
    @side_b = b 
    @side_c = c 
  end
  
  
  
  
  class TriangleError < StandardError
    def message
      "You must enter a valid triangle"
    end
  end

end
