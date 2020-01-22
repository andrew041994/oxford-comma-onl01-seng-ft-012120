def oxford_comma(array)
    if array.length == 2
    array[-2] << " and "
    array.join
    elsif array.length == 1
    	array.join
    else array.length >=3
      array[-1] = "and #{array[-1]} "
  	return array * ", "
    end
end
