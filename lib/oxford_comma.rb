def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  elsif array.size > 2
    array.split(",")
    array[-1].join("and")
  end
end
