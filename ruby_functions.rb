def return_10
  return 10
end

def add(number_1, number_2)
  return number_1 + number_2
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
  return  string.length
end


def join_string(string_1, string_2)
  return string_1 + string_2
end


def add_string_as_number(num_1, num_2)
  return num_1.to_i + num_2.to_i
end

def number_to_full_month_name(num)
  case num
  when 1
    "January"
  when 2
    "February"
  when 3
    "March"
  when 4
    "April"
  when 5
    "May"
  when 6
    "June"
  when 7
    "July"
  when 8
    "August"
  when 9
    "September"
  when 10
    "October"
  when 11
    "November"
  when 12
    "December"
  end
end

def number_to_short_month_name(num)
  case num
  when 1
    "Jan"
  when 2
    "Feb"
  when 3
    "Mar"
  when 4
    "Apr"
  when 5
    "May"
  when 6
    "Jun"
  when 7
    "Jul"
  when 8
    "Aug"
  when 9
    "Sep"
  when 10
    "Oct"
  when 11
    "Nov"
  when 12
    "Dec"
  end
end

def volume_of_cube(num)
  return num * num * num
end


def volume_of_sphere(radius)
  return (4/3)* 3.14* (radius**3)
end

def fahrenheit_to_celsius(num)
  return (num - 32) * (5/9)
end
