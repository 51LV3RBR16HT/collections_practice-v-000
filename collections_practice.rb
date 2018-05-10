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
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(array)
  # Build a method called kesha_maker that takes in an array of strings and
  # replaces the third character in each string with a $ ("dollar sign")
  # Ke$ha style. Use the .each method to iterate and build a new array to
  # return at the end of your method, just like we did in the "My Each" lab.
end
