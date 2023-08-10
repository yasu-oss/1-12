# 1~10までを足した値を返す関数
def sum
  # resultは結果を保存する変数
  result = 0
  
  # iは１から始まり１０より大きくなるまでループする
  (1..10).each do |i|
    # resultにiを順番に足していく
    result += i
  end
  
  # resultを結果として返す
  result
end


#関数を実行する
puts sum

# 1~MAXまでを足した値を返す関数
def sum(max)
  # resultは結果を保存する変数
  result = 0
  
  # iは１から始まりmaxより大きくなるまでループする
  for i in 1..max
    # resultにiを順番に足していく
    result +=i
  end
  
  # resultを結果として返す
  return result
end

#関数を実行する
puts sum(100) #100を因数として渡しています


#1から100までを順番に表示する関数
def print_number
  for i in 1..100
    puts i
  end
end


#文字列の場合は文字数
string = 'ABCDEF'
puts string.length
#=> 6と表示される


#配列の場合は要素の数
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts array.length
#=> 10と表示される

string = 'I love Rudy'
# 'Rudy'という文字列を'PHP'に置換する
new_string = string.gsub('Ruby', 'PHP')

puts new_string
#=> I love PHP


array = [2,5,9,7,3,1,8,6,4]

#配列を昇順（小さい順）にソートする
sorted_array = array.sort
#pで表示する
p sorted_array
#=> [1,2,3,4,5,6,7,8,9]と表示される

#arrayを降順（大きい順）にソートする
sorted_array_desc = array.sort.reverse
#pで表示する
p sorted_array_desc
#=> [9,8,7,6,5,4,3,2,1]と表示される