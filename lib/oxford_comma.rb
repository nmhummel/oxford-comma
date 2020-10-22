
# returns a string without any additional formatting when given a 1-element array
# array = ["kiwi"]        
def oxford_comma(array)  # array/kiwi is the argument
     
    if array.length == 2
        array.join(" and ")
    elsif array.length > 2
        array[-1] = "and " + array[-1]
        array.join(", ")
    else 
        array.join
    end

end








