class Product_Fib
  def fib(ind)
    nums = []
    min = helper = 0
    max = 1
    ind.times {
      helper = max
      max += min
      min = helper
    }
    return [min, max]
  end
end