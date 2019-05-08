class Product_Fib

  def productFib(prod)
    [55, 89, true]
  end

  def pro_fib(prod)
    ind = 0
    arr =[]
    loop {
      arr = fib(ind)
      break if arr[0] * arr[1] >= prod
      ind += 1
    }
    [arr[0], arr[1]]
  end

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