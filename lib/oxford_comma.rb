def oxford_comma(array)
  if array.length == 1
    array1 = array.join(" , ")
    return array1
  elsif array.length == 2
    array = array.join(" and ")
  elsif array.length > 2
    array.insert()
  end
end