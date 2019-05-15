require "pry"

def sort_array_asc(array)
  array.sort
end

def working(array)
  array.sort { |x, y| x.length <=> y.length }
end


    
        
      