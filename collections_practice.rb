def sort_array_asc(array)
    array.sort do |a,b|
        a <=> b
    end
end

def sort_array_desc(array1)
    array1.sort do |a,b|
        b <=> a
    end
end

def sort_array_char_count(array2)
    array2.sort do |a,b|
        a.length <=> b.length
    end
end

def swap_elements(array3)
    array3[1], array3[2] = array3[2], array3[1]
    array3
end

def reverse_array(array4)
    array4.reverse
end

def kesha_maker(array5)
    array5.each do |i|
        i[2] = "$"
    end
end

def find_a(array6)
    array6.select do |i|
        i.start_with?("a")
    end
end

def sum_array(array7)
    array7.inject do |sum, n|
        sum + n
    end
end

def add_s(array8)
    array8.each_with_index.collect do |element, index| element = index == 1? 
    element: element << "s"
    end
end
