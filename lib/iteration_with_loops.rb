def find_min_in_nested_arrays(src)
  i = 1
  mins = []
  smallest = 0
  while i < src.length
    i2 = 0
    while i2 < src[i].length
      if src[i][i2] < smallest
        smallest = src[i][i2]
      end
      i2 += 1
    end
    mins << smallest
    i += 1
  end
  return mins
end