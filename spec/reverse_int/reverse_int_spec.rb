require 'reverse_int/reverse_int'

describe 'Reverse Int' do
  it 'given 15 -> returns 51' do
    expect(reverse_int(15)).to eq(51)
  end
end
