colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
def using_push(array, string)
  updated_array = array.push(string)
end

def using_unshift(array, string)
  updated_array = array.unshift(string)
end

def using_pop(array)
  updated_array = array.pop
end

def pop_with_args(array,string)
  updated_array = array.pop(string)
end