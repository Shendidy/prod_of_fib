require 'product_fib'

describe Product_Fib do
  it '1- should return [21, 34]' do
    expect(subject.fib(8)).to eq([21, 34])
  end

  it '2- should return [1, 2]' do
    expect(subject.fib(2)).to eq([1, 2])
  end
end