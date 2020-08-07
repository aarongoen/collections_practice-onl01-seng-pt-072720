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
     if string.length[a] == string.length[b] 
      0 
    elsif string.length[a] < string.length[b] 
      -1 
    elsif string.length[a] > string.length[b] 
      1
    end 
  end 
end 