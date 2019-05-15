require "pry"

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.collect do |string|
    string.length
  end
end
    
        
      