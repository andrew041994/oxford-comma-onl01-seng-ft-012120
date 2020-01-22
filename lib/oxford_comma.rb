def oxford_comma(array)

    if array.size < 2
      return array.join
    else array.size > 1

      array[-2] << " and "
      return array

    end
end
