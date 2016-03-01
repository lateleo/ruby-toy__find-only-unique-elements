# This method takes an array of elements (these might be strings, integers, floats, or a
# combination of the above), and returns an array of the elements that appear once and only
# once.
def find_unique_elements(arr)
  arr_unique = []
  arr.each do |elem1|
      var1 = 0
      arr.each do |elem2|
          if elem1 == elem2
              var1 = var1 + 1
          end
      end
      if var1 <= 1
          arr_unique.push(elem1)
      end
  end
end
