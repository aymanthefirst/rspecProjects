class Euler

  # returns multiples of 3 and 5
  def getMultiples (aNum)
    @multiples = 0
    for each in 1...aNum do
      if each % 3 == 0 || each % 5 == 0
        @multiples = @multiples + each
      end
    end
    puts @multiples
    return   @multiples
  end

end
