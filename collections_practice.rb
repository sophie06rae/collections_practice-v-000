def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
array.sort do |a, b|
  if a == b
    0
  elsif a < b
    1
  else a > b
    -1
  end 
  end
end

def sort_array_char_count(array)
  array.length.sort
end 
