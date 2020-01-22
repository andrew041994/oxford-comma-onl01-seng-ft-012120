def oxford_comma(array)

    if array.size < 2
      return array.join
    else array.size >=2
      array[-2] << "and"
      return array.join
    end
end
