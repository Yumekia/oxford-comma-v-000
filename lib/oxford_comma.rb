def oxford_comma(array)
  if array.size <= 2
     array.join(" and ")
   elsif array.size >= 3
     "#{array[0..-2].join(", ")}, and #{array.last}"
  end
end
