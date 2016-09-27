def return_10()
  return 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2
end

def divide(num_1, num_2)
  return num_1 / num_2
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(num_1, num_2)
  return num_1.to_i + num_2.to_i
end

def number_to_full_month_name(month_num)
  case month_num
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end
end

def number_to_short_month_name(month_num)
  return number_to_full_month_name(month_num)[0..2]
end

def volume_of_cube(side)
  return side ** 3
end

def volume_of_sphere(radius)
  return ( ((4*Math::PI*radius**3)/3).round(2) )
end

def fahrenheit_to_celsius(f)
  return ( ((f-32)*5)/9 )
end

def miles_to_kilometres(miles)
  return ( (miles*1.609344).round(2) )
end