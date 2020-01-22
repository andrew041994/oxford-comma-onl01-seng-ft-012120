def oxford_comma(array)

    if array.size < 2
      return array.join
    elsif array.size > 1
      array[-2] << " and "
      return array.join
    else array.size == 3
      array[-2] << " and "
      return array


    end
end
