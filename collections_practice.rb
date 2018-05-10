def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  result = array.sort {|left, right| left.length <=> right.length}
  # create a variable 'result' to sort through the array
  # throw it in two local variables (two is needed for the sort method to work)
  # run the comparison operator <=>
end
