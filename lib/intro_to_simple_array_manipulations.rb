def using_delete_at(array, index)
  array.delete_at(index)
end 

def using_delete(array, index)
  array.delete(index)
end 

def using_flatten(array)
  array.flatten
end

def using_uniq(array)
  array.uniq
end

def using_insert(array, element)
  array.insert(4, element)
end 

def using_concat(first_array, second_array)
  first_array.concat(second_array)
end

def shift_with_args(array)
  array.shift(2)
end

def using_shift(array)
  array.shift
end 

def using_pop(array)
  array.pop 
end

def pop_with_args(array)
  array.pop(2)
end 

def using_push(array, text)
  array.push(text)
end

def using_unshift(array, text)
  array.unshift(text)
end