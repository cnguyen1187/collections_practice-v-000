def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array.insert(1, array[2]).pop
  array
end

def reverse_array(array)
  new_arr = []
  array.reverse_each{|i| new_arr << i}
  new_arr
end
