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
  x = 0
  x arr.shift()
  arr.each do |num|
    x *= num
  end
  return x
  end

puts times([1, 3, 5, 7, 9])

#4
def max_array(arr)
  #とりあえず配列の最初の要素を一番大きい値とする
  max_number = arr[0]
  
  arr each do |a|
    #↓課題4↓
    if max_number > 0{
      return a
    else
      not return
    }
    
  end
  
    return max_number
  end
  
  puts max_array(arr[1, 2, 3, 4, 5, 6, 7, 8, 9])