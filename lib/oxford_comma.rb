def oxford_comma(array)
  last = array.last
  array.pop()
  return array.join(", ")
end
