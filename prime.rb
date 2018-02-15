def prime(int)
  if int > 0
    range = (1..int).to_a
  elsif int < 0
    range = (int..-1).to_a
  else
    return false
  end

  for num in range
end
