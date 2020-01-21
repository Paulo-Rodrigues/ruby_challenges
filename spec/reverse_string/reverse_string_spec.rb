require 'reverse_string/reverse_string'

describe 'reverse string custom method' do
  it 'given a string returns it in reverse' do
    expect(reverse_string('some text')).to eq('txet emos')
  end
end

describe 'reverse string roots' do
  it 'returns a string reverse without using reverse method' do
    expect(reverse_string_roots('some text')).to eq('txet emos')
  end
end
