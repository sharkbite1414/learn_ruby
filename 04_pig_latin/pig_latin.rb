# write your code here
# def translate(word)
#   if %w(a e i o u).include?(word[0]) == false
#     arr = word.split('')
#     arr.rotate!(1)
#     word = arr.join
#   end
#   word += 'ay'
# end
#
def translate_word(word)
  arr = word.split('')
  arr.size.times do |i|
    break unless %w(a e i o).include?(word[i]) == false
    arr.rotate!(1)
  end
  word = arr.join
  word += 'ay'
end

def translate(string)
  pig_arr = []
  arr = string.split
  arr.size.times do |i|
    pig_arr << translate_word(arr[i])
  end
  pig_str = ''
  pig_arr.each do |i|
    pig_str += i + ' '
  end
  pig_str.chomp(' ')
end
