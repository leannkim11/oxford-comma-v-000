def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size == 3
    array[0] + ", " + array[1] + ", and " + array[2]
  elsif array.size > 3
    array[-1] = last
    array.pop << ", and  << last
  end
end
