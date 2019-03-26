def oxford_comma(array)
  x=array.pop
  return array.join(", ")<<(", and #{x}")
end