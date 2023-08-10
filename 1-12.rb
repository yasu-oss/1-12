#1
def double(time)
  return time * 2
end

puts double(100)

#2
def add(a,b)
  a + b
end

puts add(100, 200)

#3
def times(arr)
  result arr.shift()
  arr.each do |num|
    result *= num
end
  result
end

puts times(arr[1, 3, 5, 7, 9])

#4
def max_array(arr)
  #とりあえず配列の最初の要素を一番大きい値とする
  max_number = arr[0]
  
  arr each do |a|
    #↓課題4↓
    
    
  end
  
    return max_number
  end