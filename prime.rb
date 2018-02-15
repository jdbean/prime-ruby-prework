require 'pry'

def prime?(int)
  if int > 0
    int -= 1
    range = (2..int).to_a
    binding.pry
  elsif int < 0
    int += 1
    range = (int..-2).to_a
  else
    return false
  end

  range.each do |i|
    if int % i == 0
      return false
    end
  end
  return true
end
