def oxford_comma(array)
  if array.length == 1
    array[0]
  else
    last_element = array.pop
    array.join(", ") << "and" << last_element
  end
end
