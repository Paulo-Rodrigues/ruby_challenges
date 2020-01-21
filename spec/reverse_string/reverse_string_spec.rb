require 'reverse_string/reverse_string'

describe 'reverse string custom method' do
  it 'given a string returns it in reverse' do
    expect(reverse_string('some text')).to eq('txet emos')
  end
end
