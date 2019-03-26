def oxford_comma(array)
  x=array.pop
  puts array.join(", ").push("and #{x}")
end