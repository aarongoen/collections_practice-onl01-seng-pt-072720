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

# def reverse_array(array)
#   array.sort {|a, b| b <=> a}
# end 

# def kesha_maker(strings)
#   new_array = []
#   strings.each do |string| 
#       new_array << string.to_a 
#   end
#   return new_array
# end 

# def find_a(array)
#   array.select { |string| string.start_with?("a") }
# end 
 
# def sum_array(integers)
#   integers.reduce(:+) 
# end 

# def add_s(array)
#   array.each do |string|
#     if string == array[1]
#       puts array[1]
#     else 
#       puts string+"s"
#     end 
#   end 