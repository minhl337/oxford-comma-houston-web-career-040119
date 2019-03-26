def oxford_comma(array)
  x=array.pop
  puts array.join(", ")<<("and #{x}")
end