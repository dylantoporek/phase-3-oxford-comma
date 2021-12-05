def oxford_comma(array)
    print array
    if array.length == 1
        words = array.join(" ")
        words
    elsif array.length == 2
        words = array.join(" and ")
        words
    elsif
        array[array.length - 1] = "and " + array[array.length - 1]
        words = array.join(", ")
        words
    end
end