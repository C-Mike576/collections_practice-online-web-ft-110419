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