def reverse_string(str)
  str.reverse
end

def reverse_string_roots(str)
  rev_str = []

  str.split('').each do |char|
    rev_str.unshift(char)
  end

  rev_str.join('')
end
