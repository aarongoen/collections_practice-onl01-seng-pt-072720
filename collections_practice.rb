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
  strings.sort.length do |a, b|
     if a.length == b.length
      0 
    elsif a.length < b.length
      -1 
    elsif a.length > b.length
      1
    end 
  end 
end 

def swap_elements(array)
  array 
end 