require 'product_fib'

describe Product_Fib do
  it '1- should return [21, 34]' do
    expect(subject.fib(8)).to eq([21, 34])
  end
end