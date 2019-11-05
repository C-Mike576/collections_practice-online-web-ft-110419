def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    b<=>a
  end
end

def sort_array_char_count(arr)
  arr.sort { |a, b| a.length <=> b.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def swap_elements_from_to(arr, index, destination)
  arr[index], arr[destination] = arr[destination], arr[index]
  arr
end

def reverse_array(arr)
  arr.reverse!
end

def kesha_maker(arr)
  new_arr = []
  arr.each do |word|
    word[2] = "$"
    new_arr << word
  end
  new_arr
end

def find_a(arr)
  arr.collect do |word|
    word.start_with?("a")
  end
end











