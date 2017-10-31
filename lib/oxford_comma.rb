def oxford_comma(array)
  if(array.size == 1)
    return array[0]
  elsif(array.size == 1)
    return array[0] + " and #{last}"
  end

  last = array.last
  array.pop()
  return array.join(", ") + ", and #{last}"
end
