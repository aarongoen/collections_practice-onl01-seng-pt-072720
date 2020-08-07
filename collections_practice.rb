def sort_array_asc(integers)
  integers.sort
end 

def sort_array_desc(integers)
  integers.sort do |a, b| 
    if a == b 
      0 
    elsif a < b 
      1 
    elsif a > b
     -1
    end 
  end 
end 

def sort_array_char_count(strings)
  strings.sort do |a, b|
     a.length <=> b.length
  end 
end 

def swap_elements(array)
    for array[1..2]
    array.sort.reverse do |a, b|
  end 
end 