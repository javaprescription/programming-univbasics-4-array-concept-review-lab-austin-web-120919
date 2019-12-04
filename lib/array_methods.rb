def find_element_index(array, value_to_find)
  if value_to_find
    array.index(value_to_find)
  end
end

def find_max_value(array)
  max = nil
  array.length.times do |count|
    if (array[count] > max) || max == nil
      max = array[count]
    end
  end
  max
end

def find_min_value(array)
  min = nil
  array.length.times do |count|
    if (array[count] < min) || min == nil
      min = array[count]
    end
  end
  min
end
