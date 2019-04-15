def sort_array_asc(array)
  copy = array.sort
end

def sort_array_desc(array)
  array.sort! {|x, y| y <=> x}
end

def sort_array_char_count(array)
  result = array.sort {|left, right| left.length <=> right.length}
end

def swap_elements(array)

end

def reverse_array(array)
  copy = array.reverse
end

def kesha_maker(array)
 array[2] = "$"
end

def find_a(array)
  array.start_with?(a)
end

def sum_array(array)
  array.inject(0){|sum, x| sum +x}
end

#def add_s(array)
#  array.each_with_index.collect{}|element, index|
#    if index < 1 || index > 1
#      return false
#    else

#end
