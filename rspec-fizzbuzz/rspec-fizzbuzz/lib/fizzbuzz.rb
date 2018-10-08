class Fizzbuzz

  def fizz (aNum)
    if aNum % 5 == 0 && aNum % 3 == 0
      return "fizzbuzz"
    end
    if aNum % 3 == 0
      return "fizz"
    end
    if aNum % 5 == 0
      return "buzz"
    end
  end

end
