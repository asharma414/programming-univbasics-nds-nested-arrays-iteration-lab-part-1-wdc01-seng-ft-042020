def find_even_values(src)
  src.each do |numArr|
    numArr.each do |num|
      if num % 2 == 0
        puts num
      end
    end
  end
end