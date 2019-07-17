#def oxford_comma(array)
  #  if array.length == 2
  #  array.join(" and ")
  #elsif array.length > 2
  #  array.insert(-0, "and ")
  #  array.join(", ")
  #end
#oxford_comma
#end
def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    array[-1] = "and #{array[-1]}"
    return array.join(", ")
  end
end
