def oxford_comma(array)
  last = array.pop
  ret = array.join(", ")
  if (array.length != 0) then
    ret += "and #{last}"
  else
    ret += last
  end
end
