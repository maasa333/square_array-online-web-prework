array = [1, 2, 3]

def square_array(x)
  answer = []
    x.each do |num|
      y = num**2
      answer << y
    end

  return answer
end

final_arr = square_array(array)

puts final_arr
