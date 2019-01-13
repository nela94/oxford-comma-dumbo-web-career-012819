array = []
def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    puts array.join(" and ")
    return array.join(" and ")
  else
    array.length >= 3
    puts array.to_set
    return array.to_set
  end
end
