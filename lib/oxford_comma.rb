def oxford_comma(array)
  if(array.size == 1)
    return array[0]
  end
  last = array.last
  array.pop()
  return array.join(", ") + " and #{last}"
end
