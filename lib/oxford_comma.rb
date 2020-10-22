def oxford_comma(array)
    if array.length <= 2 
        return array.join(" and ")
    else
        last_elm = array.pop
        return array.join(", ") << ", and #{last_elm}"
    end
end