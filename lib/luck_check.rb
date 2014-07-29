def luck_check (input_number_string)

  half_length = (input_number_string.length/2).floor

  first_half = input_number_string.slice(0,half_length)
  second_half = input_number_string.slice(-half_length,half_length)

  first_half_array = first_half.split(//)
  second_half_array = second_half.split(//)

  first_half_total = 0
  first_half_array.each do |number_string|
    first_half_total += number_string.to_i
  end

  second_half_total = 0
  second_half_array.each do |number_string|
    second_half_total += number_string.to_i
  end

  if first_half_total == second_half_total
    return true
  else
    return false
  end

end

# luck_check ("12")
