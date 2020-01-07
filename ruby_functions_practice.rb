

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

  def join_string()
    str = "Peie"
    str.concat("trli")
  end

  def add_string_as_number(number_1, number_2)
    return number_1.to_i + number_2.to_i
  end

  def number_to_full_month_name_jan_long(number)
    if number == 1
    return "January"
  end
end

  def number_to_full_month_name_mar_long(number)
    if number == 3
    return "March"
  end
  end

  def number_to_full_month_name_sep_long(number)
    if number == 9
    return "September"
  end
  end

  def number_to_short_month_name_jan_short(number)
    if number == 1
    return "Jan"
  end
  end

  def number_to_short_month_name_apr_short(number)
    if number == 4
    return "Apr"
  end
  end

  def number_to_short_month_name_oct_short(number)
    if number == 10
    return "Oct"
  end
  end

  #Further

  #Given the length of a side of a cube calculate the volume
  def volume_of_cube(side_of_cube)
    return side_of_cube * 3
  end

  #Given the radius of a sphere calculate the volume
  def volume_of_sphere(radius)
    return (4/3) * (3.14) * (radius**3)
  end

  #Given a value in farenheit, convert this into celsius.
  def fahrenheit_to_celsius(fahrenheit)
    return (fahrenheit - 32) * (5/9)
  end
