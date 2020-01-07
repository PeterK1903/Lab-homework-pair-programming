  def return_10()
     return 10
  end

  def add(number_1, number_2)
    return number_1 + number_2
  end

  def subtract(number_1, number_2)
    return number_1 - number_2
  end

  def multiply(number_1, number_2)
    return number_1 * number_2
  end

  def divide(number_1, number_2)
    return number_1 / number_2
  end

  def length_of_string(string)
    return (string).length
  end

  def join_string(string ="abc", string_1 = "de")
    return string + string_1
  end

  def add_string_as_number(number_1, number_2)
    return number_1.to_i + number_2.to_i
  end

  def number_to_full_month_name_long(number)
  return Date::MONTHNAMES[number]
  end

  p number_to_full_month_name_long(2)


  def number_to_short_month_name_short(number)
    return  Date::ABBR_MONTHNAMES[number]
  end
  p number_to_short_month_name_short(2)
  end

  #Further

  #Given the length of a side of a cube calculate the volume
  def volume_of_cube(s)
    return (s ** 3)
end


  #Given the radius of a sphere calculate the volume
  def volume_of_sphere(sphere_r)
    return (4/3) * (3.14) * (sphere_r ** 3)
  end

  #Given a value in farenheit, convert this into celsius.
  def fahrenheit_to_celsius(fahrenheit)
    return fahrenheit.to_i - 32 * 5.0 / 9.0
  end
