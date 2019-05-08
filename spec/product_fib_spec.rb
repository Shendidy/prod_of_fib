require 'product_fib'

describe Product_Fib do
  # it '1- should return [21, 34]' do
  #   expect(subject.fib(8)).to eq([21, 34])
  # end

  # it '2- should return [1, 2]' do
  #   expect(subject.fib(2)).to eq([1, 2])
  # end

  # it '3- should return [55, 89]' do
  #   expect(subject.fib(10)).to eq([55, 89])
  # end

  # it '4- should return [0, 1]' do
  #   expect(subject.fib(0)).to eq([0, 1])
  # end

  # it '5- should return [2, 3]' do
  #   expect(subject.pro_fib(3)).to eq([2, 3])
  # end

  # it '6- should return [5, 8]' do
  #   expect(subject.pro_fib(40)).to eq([5, 8])
  # end

  it '7- should return [55, 89, true]' do
    expect(subject.productFib(4895)).to eq([55, 89, true])
  end

  it '8- should return [89, 144, false]' do
    expect(subject.productFib(5895)).to eq([89, 144, false])
  end
end