require 'pry'

def prime?(int)
  if int > 0
    num = int - 1
    range = (2..int).to_a
  elsif int < 0
    num = int + 1
    range = (int..-2).to_a
  else
    return false
  end
  binding.pry
  range.each do |i|
    if int % i == 0
      return false
    end
  end
  return true
end

prime?(3)
