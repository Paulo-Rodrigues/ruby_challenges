require 'palindrome/palindrome'

describe 'Palindrome' do
  it 'given ana -> returns true' do
    expect(palindrome('ana')).to eq(true)
  end

    it 'given adam -> returns false' do
      expect(palindrome('adam')).to eq(false)
    end
end
