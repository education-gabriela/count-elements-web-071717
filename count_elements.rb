def count_elements(array)
  elements = {}
  array.each do |item|
    elements[item] ||= 0

    elements[item] += 1
  end

  elements
end
