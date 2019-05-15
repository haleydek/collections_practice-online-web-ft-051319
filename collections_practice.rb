require "pry"

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |x, y| x.length <=> y.length }
end

def swap_elements(array)
  array.collect do |a|
    case array.find_index(a)
      when 1
        array[2]
      when 2
        array[1]
      else a
    end
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |word|
    word[2] = "$"
    word
  end
end

def find_a(array)
  array.select { |word| word if word[0] == "a" }
end

def sum_array(array)
  
end

def add_s(array)
  
end
      