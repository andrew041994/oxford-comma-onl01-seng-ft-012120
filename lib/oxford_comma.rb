def oxford_comma(array)

    if array.size == 1
      return array.join
    elsif array.size == 2
      array[-2] << " and "
      return array.join
    else array.size == 3
      #array[-2] << " and "
      array.join(", ")
      array[-2] << " and "
      #array.join (" , ")


    end
end
