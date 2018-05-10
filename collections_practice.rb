def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  result = array.sort {|left, right| left.length <=> right.length}
  # compare the string lengths, not the strings themselves
  # use the curly brackets to specify the block of code
  # first specify, on the left between vertical bars, the arguments
  # use the <=> operator to compare the two arguments in the block
end

def swap_elements(array)
  array.sort[1,2]
end
