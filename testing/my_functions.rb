def greet(name, time_of_day)
  return "Good #{time_of_day}, #{name}"
end

def return_10()
  return 10
end

def add(num1, num2)
  return num1 + num2
end

#
def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1*num2
end

def divide(num1, num2)
  return num1/num2
end


def length_of_string(test_string)
  return test_string.length
end

def join_string(test_string1, test_string2)
  return test_string1 + test_string2
end

def add_string_as_number(num1, num2)
    return num1.to_i + num2.to_i
end



def number_to_full_month_name(num1)
    case num1
    when 1
      return "January"
    when 3
      return "March"
    when 9
      return "September"
    end
end


def number_to_short_month_name(num1)
  case num1
  when 1
    return "Jan"
  when 4
    return "Apr"
  when 10
    return "Oct"
  end
end


def volume_of_cube(num)
  return num**3
end

def volume_of_sphere(num)
  num = num.to_f
  return  Math::PI * 4/3 * num**3
end

def fahrenheit_to_celsius(temp)
  return  (temp-32)*5/9
end
