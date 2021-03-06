class Product_Fib
  def productFib(prod)
    a, b = [0, 1]
    while prod > a * b
      a, b = [b, a + b]
    end
    [a, b, prod == a * b]
  end

end