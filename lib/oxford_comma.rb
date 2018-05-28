def oxford_comma(array)
  if array.length > 2
    new = ""
    array[-1].insert(0, "and ")
    new = array.join ", "
    return new
  elsif array.length == 2
    return array.join " and "
  else
    return array.join ""
  end
end
