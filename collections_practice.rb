def sort_array_asc(arr)
    arr.sort
end

def sort_array_desc(arr)
    arr.sort do |a, b|
        if a == b
            0
        elsif a < b
            1
        elsif a > b 
            -1
        end
    end
end

def sort_array_char_count(arr)
    arr.sort do |a, b|
        if a.length == b.length
            0
        elsif a.length < b.length
            -1
        elsif a.length > b.length
            1
        end
    end
end

def swap_elements(arr)
    arr[1], arr[2] = arr[2], arr[1]
    arr
end

def reverse_array(arr)
    arr.reverse
end

def kesha_maker(arr)
    arr.collect do |i|
        i[2] = "$"
        i
    end
end

def find_a(arr)
    arr.select {|i| i.start_with?("a")}
end

def sum_array(arr)
    arr.inject {|sum, n| sum + n}
end

def add_s (array)
    array.collect.with_index do |word, index|
      if index == 1 
        word 
      else 
        word + "s"
      end
    end
  end
  #This says collect all index(s) and an 'S'. Unless, its index[1]. (2nd ele in arr.)