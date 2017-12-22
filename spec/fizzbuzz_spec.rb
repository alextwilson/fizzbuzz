require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" for the number 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end
  
  it 'returns "1" for the number 1' do
    expect(1.fizzbuzz).to eq '1'
  end
  
  it 'returns "2" for the number 2' do
    expect(2.fizzbuzz).to eq '2'
  end

  it 'returns "4" for the number 4' do
    expect(4.fizzbuzz).to eq '4'
  end

  it 'returns "buzz" for the number 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end

  it 'returns "fizz" for the number 6' do
    expect(6.fizzbuzz).to eq 'fizz'
  end

  it 'returns "buzz" for the number 10' do
    expect(10.fizzbuzz).to eq 'buzz'
  end
end
