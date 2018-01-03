def oxford_comma(array)
  if array.size < 2
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size > 2
    array[-2] = "and" + array[-2]
  end
end
