require 'pry'

# your code goes here
def begins_with_r(array)
  answer = true
  i = 0
  while i < array.length
    if array[i][0] != 'r'
      answer = false 
    end
    i += 1
  end
  return answer
end

def contain_a(array)
  answer = []
  i = 0 
  while i < array.length 
    if array[i].include?"a"
      answer << array[i]
    end
    i += 1
  end
  return answer
end 

def first_wa(array)
  i = 0 
  new_array = remove_non_strings(array)
  while i < new_array.length 
    if new_array[i].include? "wa" 
      return new_array[i]
    end
    i += 1
  end
end 

def remove_non_strings(array)
  answer = []
  i = 0 
  while i < array.length
    if array[i].is_a? String 
      answer << array[i]
    end
    i += 1
  end 
  return answer
end


def count_elements ()
  
end

def merge_data 

end 

def find_cool 
  
end

def organize_schools 
  
end