def oxford_comma(array)
  if array.length == 1
    array1 = array.join(" , ")
    return array1
  elsif array.length == 2
    array = array.join(" and ")
  else
    array[0..-2].join(" , ") + ", and "
  end
end