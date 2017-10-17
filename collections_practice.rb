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
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    else a.length > b.length
      1
    end
  end
end

def swap_elements(array)
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
end

def find_a(array)
  array.select {|i| i.start_with? "a"}
end

def sum_array(array)
  array.inject {|i, n | i + n}
end

def add_s(array)
  array.each_with_index.collect {|element, index| if element[index] == 2 return element else element << "s"}
end 
