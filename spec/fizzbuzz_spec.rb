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
end
